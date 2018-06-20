countdown_output = 10

def countdown(countdown_output)
  while countdown_output < 10
    puts "#{countdown_output} SECOND(S)!"
    countdown_output -= 1
  end
    return "HAPPY NEW YEAR!"
end

countdown(countdown_output)
