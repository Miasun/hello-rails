# config valid only for current version of Capistrano
lock '3.5.0'

set :application, 'myproject'
set :user, 'deployer'
set :repo_url, 'ssh://git@github.com/Miasun/hello-rails.git'
set :rvm_ruby_version, '2.2.1'
set :log_level, :info

# 一些私密性的文件应该出现在这个队列中，因为他们是直接存放在服务器上的，capistrano部署的时候也会从这些地方读取对应的文件
set :linked_files, %w{config/secrets.yml} # files we want symlinking to specific entries in shared.
# 如果有一些公用的文档，可以让capistrano部署时为你生成
set :linked_dirs, fetch(:linked_dirs, []).push('log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', 'public/system')

namespace :deploy do
  desc 'Initial Deploy'
  task :initial do
    on roles(:app) do
      before 'deploy:restart', 'puma:start'
      invoke 'deploy'
    end
  end
  after :finishing, :compile_assets
  after :finishing, :cleanup
  
  task :restart do
    on roles(:web) do
      execute "mkdir -p #{current_path}/tmp"
      execute "touch #{current_path}/tmp/restart.txt"
    end
  end

  after :restart, :clear_cache do
    on roles(:web), in: :groups, limit: 3, wait: 10 do
      # Here we can do anything such as:
      # within release_path do
      #   execute :rake, 'cache:clear'
      # end
    end
  end
end
  # 在第一次部署时需要为puma的pid文件创建一个路径
namespace :puma do
  desc 'Create Directories for Puma Pids and Socket'
  task :make_dirs do
    on roles(:app) do
      execute "mkdir #{shared_path}/tmp/sockets -p"
      execute "mkdir #{shared_path}/tmp/pids -p"
    end
  end

  before :start, :make_dirs
end