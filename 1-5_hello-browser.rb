require 'sinatra'

get '/' do
  DAYNAMES = ["Sunday", "Monday", "Tuesday", "Wednesday",
    "Thursday", "Friday", "Saturday"]
dayname = Date::DAYNAMES[Time.now.wday]
"Hello, world! Happy #{dayname}."
end