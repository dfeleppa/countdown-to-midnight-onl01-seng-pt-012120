def countdown(number)
  while number > 0
    "#{number} SECOND(S)!"
    number -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
countdown(10)


