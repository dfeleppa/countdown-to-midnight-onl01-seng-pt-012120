def countdown(number)
  While number > 0
    "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
  end
end
countdown(10)

def countdown_with_sleep(number)
   While number > 0
    "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
countdown_with_sleep(10)