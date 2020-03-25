Q1

Q2

Q3

Q4
Array
Hash

Q5

Q6

Q7

Q8

Q9

Q10

Q11

Q12
The celsius variable is a string causing Ruby to attempt to repeat the string 9 times and then attempt a maths equation. The celsius variable must be converted to an appropriate data type (e.g. integer) to run correctly.

Q13
arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
i = 0
swap = false
while (i < (arr.size - 1)) 
    if arr[i] > arr[i + 1] && swap == false
        temp = arr[i]
        arr[i] = arr[i + 1]
        arr[i + 1] = temp
        swap = true 
    else
        i = i + 1   
    end
end

Q14
i = 2
while i <= 100
    if i is even
        if i = 2
            output i
        else
            i += 1
        end
    else
        




Q15
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


Q16
def allergy_score(score)
    allergies = ["cats", "pollen", "chocolate", "tomatoes", "strawberries", "shellfish", "peanuts", "eggs"]
    chars = sprintf("%08b", score).split('')
    p "Your allergy score is #{score}"
    for i in 0..chars.length - 1
        if chars[i] == "1"
            p "You ARE allergic to #{allergies[i].upcase}"
        else    
        end
    end
    puts ""
    for i in 0..chars.length - 1
        if chars[i] == "0"
            p "You are NOT allergic to #{allergies[i].upcase}"
        else    
        end
    end
    puts ""
    puts allergies
end

def get_score()
    score = nil
    loop do
        print "Enter your allergy score: "
        score = gets.chomp.to_i
        if  (score >= 0 && score <= 255)
            return score
            break
        end
        puts "Invalid allergy score"
    end
end 

allergy_score(get_score)