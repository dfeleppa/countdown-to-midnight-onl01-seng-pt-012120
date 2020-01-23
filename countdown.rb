#write your code here



def countdown(number)
  number = 0 
  While number > 0
    "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
  end
end

countdown(10)

def countdown_with_sleep(number)
  number = 0 
  While number > 0
    "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end

countdown_with_sleep(10)
