
def countdown(countdown_output)
  while countdown_output > 0
    countdown_output -= 1
    puts "#{countdown_output} SECOND(S)!"
  end
    return "HAPPY NEW YEAR!"
end

countdown(countdown_output)

def countdown_with_sleep
  while countdown_output > 0
    countdown_output -= 1
    puts "#{countdown_output} SECOND(S)!"
  sleep 5
  end
  return "HAPPY NEW YEAR!"
end
