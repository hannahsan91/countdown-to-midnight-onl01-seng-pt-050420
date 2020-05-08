time = 10
  while time < 11
    puts "#{time} SECOND(S)!"
    time -= 1
  end

def countdown_with_sleep
  sleep 1.second until time - 10.seconds
  #break when true
end
