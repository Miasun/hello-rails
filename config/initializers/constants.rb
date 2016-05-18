# -*- encoding : utf-8 -*-
TOKEN = ""

COURSES_LIST = {
  "0903150212" => [
    {
      "name"=>"面向对象编程(C++)",
      "teacher"=>"季桂树",
      "course_units"=>
      [
        {"room"=>"B座404", "day_of_week"=>4, "time_slots"=>"7-8", "weeks"=>"1-16"},
        {"room"=>"B座404", "day_of_week"=>5, "time_slots"=>"3-4", "weeks"=>"1,3,5,7,9,11,13,15"}
      ]
    },
    {
      "name"=>"电路理论B",
      "teacher"=>"陈宁",
      "course_units"=>
      [
        {"room"=>"B座514", "day_of_week"=>2, "time_slots"=>"3-4", "weeks"=>"1-16"},
        {"room"=>"B座514", "day_of_week"=>5, "time_slots"=>"1-2", "weeks"=>"1-16"}
      ]
    },
    {
      "name"=>"高等数学A（二）",
      "teacher"=>"裘亚峥",
      "course_units"=>
      [
        {"room"=>"B座313", "day_of_week"=>1, "time_slots"=>"3-4", "weeks"=>"1-16"},
        {"room"=>"B座313", "day_of_week"=>3, "time_slots"=>"3-4", "weeks"=>"1-16"},
        {"room"=>"B座313", "day_of_week"=>5, "time_slots"=>"3-4", "weeks"=>"2,4,6,8,10,12,14,16"}
      ]
    },
    {
      "name"=>"线性代数A",
      "teacher"=>"梁瑞喜",
      "course_units"=>
      [
        {"room"=>"C座205", "day_of_week"=>1, "time_slots"=>"9-10", "weeks"=>"1-8"},
        {"room"=>"C座111", "day_of_week"=>2, "time_slots"=>"7-8", "weeks"=>"1-8"}
      ]
    },
    {
      "name"=>"大学物理C",
      "teacher"=>"谢定",
      "course_units"=>
      [
        {"room"=>"A座419", "day_of_week"=>1, "time_slots"=>"1-2", "weeks"=>"1-16"},
        {"room"=>"A座304", "day_of_week"=>2, "time_slots"=>"5-6", "weeks"=>"1-16"},
        {"room"=>"A座404", "day_of_week"=>4, "time_slots"=>"1-2", "weeks"=>"13-16"}
      ]
    },
    {
      "name"=>"英语视听说（二）",
      "teacher"=>"叶茜",
      "course_units"=>
      [
        {"room"=>"外语网络楼227", "day_of_week"=>2, "time_slots"=>"1-2", "weeks"=>"1-16"}
      ]
    },
    {
      "name"=>"英语读写译（二）",
      "teacher"=>"刘晴",
      "course_units"=>
      [
        {"room"=>"外语网络楼118", "day_of_week"=>4, "time_slots"=>"5-6", "weeks"=>"1-16"}
      ]
    },
    {
      "name"=>"大学生心理健康教育",
      "teacher"=>"屈明珍",
      "course_units"=>
      [
        {"room"=>"B座304", "day_of_week"=>1, "time_slots"=>"7-8", "weeks"=>"9-16"}
      ]
    },
    {
      "name"=>"形势与政策-2",
      "teacher"=>"刘伟",
      "course_units"=>
      [
        {"room"=>"C座304", "day_of_week"=>1, "time_slots"=>"5-6", "weeks"=>"7,13"}
      ]
    },
    {
      "name"=>"体育（二）",
      "teacher"=>"欧阳锡斌",
      "course_units"=>
      [
        {"room"=>"", "day_of_week"=>5, "time_slots"=>"7-8", "weeks"=>"1-16"}
      ]
    },
    {
      "name"=>"中国传统文化经典导读",
      "teacher"=>"张金荣",
      "course_units"=>
      [
        {"room"=>"C座303", "day_of_week"=>6, "time_slots"=>"1-4", "weeks"=>"1-8"}
      ]
    }
  ],
  "0603130908" => [
    {
      name:"材料结构分析",
      teacher:"李周",
      course_units:
      [
        {room:"科教南207", day_of_week:1, time_slots:"3-4", weeks:"1-10"},
        {room:"科教南207",day_of_week:2,time_slots:"3-4",weeks:"1-10"}
      ]
    },
    {
      name:"金属材料及热处理2",
      teacher:"王斌,易丹青",
      course_units:
      [
        {room:"科教北306",day_of_week:1,time_slots:"9-10",weeks:"1-10"},
        {room:"科教北306",day_of_week:2,time_slots:"5-6",weeks:"1-10"}
      ]
    },
    {
      name:"金属材料压力加工",
      teacher:"邓运来,王德志,杨昭",
      course_units:
      [
        {room:"科教南404", day_of_week:3, time_slots:"1-2", weeks:"1-16"},
        {room:"科教南404", day_of_week:4, time_slots:"1-2", weeks:"1-16"},
        {room:"科教南404", day_of_week:5, time_slots:"1-2", weeks:"1-16"}
      ]
    },
    {
      name:"锻造冲压工艺与模具制造", 
      teacher:"王孟君",
      course_units:
      [
        {room:"科教南402", day_of_week:1, time_slots:"7-8", weeks:"1-12"},
        {room:"科教南402", day_of_week:2, time_slots:"7-8", weeks:"1-12"}
      ]
    },
    {
      name:"材料成形过程装备与控制",
      teacher:"周海涛",
      course_units:
      [
        {room:"科教南401", day_of_week:1, time_slots:"1-2", weeks:"1-8"},
        {room:"科教南401", day_of_week:3, time_slots:"9-10", weeks:"1-8"}
      ]
    },
    {
      name:"金属压力加工车间设计",
      teacher:"杨昭",
      course_units:
      [
        {room:"科教南402", day_of_week:2, time_slots:"3-4", weeks:"11-16"},
        {room:"科教南402", day_of_week:5, time_slots:"7-8", weeks:"11-16"}
      ]
    },
    {
      name:"摩擦与润滑",
      teacher:"李慧中",
      course_units:
      [
        {room:"科教南507", day_of_week:4, time_slots:"9-10", weeks:"1-6"},
        {room:"科教南305", day_of_week:5, time_slots:"7-8", weeks:"1-6"}
      ]
    },
    {
      name:"材料制备技术",
      teacher:"潘安强",
      course_units:
      [
        {room:"科教南206", day_of_week:5, time_slots:"5-6", weeks:"1-16"}
      ]
    },
    {
      name:"金属腐蚀与防护",
      teacher:"周宏明",
      course_units:
      [
        {room:"科教南207", day_of_week:3, time_slots:"3-4", weeks:"9-16"},
        {room:"科教南207", day_of_week:5, time_slots:"3-4", weeks:"9-16"}
      ]
    },
    {
      name:"无机非金属材料",
      teacher:"卢安贤",
      course_units:
      [
        {room:"科教南401", day_of_week:1, time_slots:"5-6", weeks:"9-16"},
        {room:"科教南401", day_of_week:2, time_slots:"1-2", weeks:"9-16"}
      ]
    }
  ],
}