
def day_of_the_week(time)
  Date::DAYNAMES[time.wday]
end

def greeting(time)
  "So say we all, on this glorious #{day_of_the_week(Time.now)}."
end