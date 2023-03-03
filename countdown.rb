#write your code here

def countdown(n)
    while n >= 1
        puts "#{n} SECOND(S)!"
        n -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
    while num >= 1
        puts "#{num} SECOND(S)"
        sleep(1)
        num -= 1
    end
    "HAPPY NEW YEAR!"
end