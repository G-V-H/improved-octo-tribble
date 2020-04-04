
# arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
# pp arr
# i = 0
# swap = false
# while (i < (arr.size - 1)) 
#     if arr[i] > arr[i + 1] && swap == false
#         temp = arr[i]
#         arr[i] = arr[i + 1]
#         arr[i + 1] = temp
#         pp arr 
#         swap = true 
#     else
#         i = i + 1   
#     end
# end

## prime numbers 1 - 100
# require 'prime'
def prime_numbers
    i = 2
    # p 2
    while (i < 101)
        # j = i
        if i.even? 
            i == 2 ? (p i) : (print "")
        elsif (2..i/2).none?{ |x| i % x == 0}
            p i
        end
        i += 1
    end 
end
prime_numbers()



def allergic(num, chars, allergies)
    for i in 0..chars.length - 1
        if chars[i] == "#{num}"
            puts "You #{num == 1 ? "ARE" : "are NOT"} allergic to #{allergies[i].upcase}"
        else    
        end
    end 
end

def allergy_score(score)
    allergies = ["cats", "pollen", "chocolate", "tomatoes", "strawberries", "shellfish", "peanuts", "eggs"]
    chars = sprintf("%08b", score).split('')
    puts "Your allergy score is #{score}"
    puts ""
    allergic(1, chars, allergies)
    puts ""
    allergic(0, chars, allergies)
    puts ""
    puts allergies
end

def get_score()
    score = nil
    loop do
        print "Enter your allergy score: "
        score = gets.chomp
        if  score.downcase == "cancel"
            abort   
        elsif 
            (score.to_i >= 0 && score.to_i <= 255)
            return score
            break
        end
        puts "Invalid allergy score."
        puts "Please enter a score between 0 - 255"
        puts "or enter CANCEL to exit."
    end
end 

# allergy_score(get_score)
def rain_temp(raining, temperature)
    raining = false
    temperature = 22

    if temperature < 15
        if raining == true
            puts "It's wet and cold"
        else
            puts "It's not raining but cold"
        end
    else 
        if raining == true
            puts "It's warm but not raining"
        else   
            puts "It's warm and raining"
        end
    end
end

rain_temp()