#write your code here

def countdown(count_down)
  while count_down > 0
    puts "#{count_down} SECOND(S)!"
    countdown_with_sleep(1)
    count_down -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep(seconds)
end
