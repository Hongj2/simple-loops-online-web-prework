# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times = 0
  loop do
    puts phrase
    if number_of_times = 7
    break
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
 7.times do 
   puts phrase
 end
  
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times = 0
  while number_of_times < 7
    number_of_times += 1
    puts phrase 
  end 
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
   number_of_times = 0
  until number_of_times == 7
    number_of_times += 1
    puts phrase 
  end 
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
    number_of_times = 1..7
    for for_iterator in number_of_times
    puts phrase
  end
end

