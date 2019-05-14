def countdown(start_num)
  counter = start_num
  while counter > 0
    puts "#{counter} SECOND(S)!"
    sleep(1)
    counter -= 1
  end
  puts "HAPPY NEW YEAR!"
end
