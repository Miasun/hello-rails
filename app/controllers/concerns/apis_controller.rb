# -*- encoding : utf-8 -*-
class ApisController < ApplicationController
  def import
    if TOKEN == params[:token]
      results = COURSES_LIST[params[:username]]
      if results.present?
        sleep(2)
        render :json => results.to_json
      else
        render :json => {success: false, message: "由于教务系统原因，暂时无法查询学号为#{params[:username]}同学的课表！" }
      end
    else
      render :json => {success: false, message: "invalid_token"}
    end
  end
end