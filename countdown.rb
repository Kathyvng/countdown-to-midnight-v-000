countdown_output = 10

def countdown(countdown_output)
  while countdown_output < 10
    countdown_output -= 1
    puts "#{countdown_output} SECOND(S)!"
  end
    return "HAPPY NEW YEAR!"
end

countdown(countdown_output)

def countdown_with_sleep
  sleep 5
end
