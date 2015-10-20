#write your code here

def countdown(count)
  count.downto(1) do |i|
    puts "#{i} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  count.downto(1) do |i|
    puts "#{i} SECOND(S)!"
    sleep 1
  end
  "HAPPY NEW YEAR!"
end