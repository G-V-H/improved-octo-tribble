# Q1
Research the development of the internet from 1980 to today. You must describe at least FIVE key events in the development of the internet. You can refer to events, people of significance, or technologies and how they have changed over time.

# Q2
Define the features of the following technologies that are essential in terms of the development of the internet:
 - packets
 - IP addresses (IPv4 and IPv6)
 - routers and routing
 - domains and DNS

Explain how each technology has contributed to the development of the internet.

# Q3  
Define the features of the following technologies that are essential in terms of the development of the internet:
 - TCP
 - HTTP and HTTPS
 - web browsers (requests, rendering and developer tools)

Explain how each technology has contributed to the development of client and server communication over the internet (50 - 150 words for each technology)

# Q4

Identify THREE data structures used in the Ruby programming language and explain the reasons for using each.
Array
Hash

# Q5
Describe the features of interpreters and compilers and how they are different.

# Q6
Identify TWO commonly used programming languages and explain the benefits and drawbacks of each.

# Q7
Identify TWO ethical issues from the areas below and discuss the extent to which an IT professional is ethically responsible in terms of the issue.

List of topics containing ethical issues:
 - access to a user’s personal information (medical, family, financial, personal attributes such as sexuality, religion, or beliefs)
 - intellectual property, copyright, and acknowledgement.
 - criminal acts such as theft, fraud, trafficking and distribution of prohibited substances, terrorism
 - GPS tracking data and other types of metadata, MAC addresses, hardware fingerprints
 - freedom of thought, conscience, speech and the media
 - aggressive sales and marketing practices designed to mislead and deceive consumers
 - trading of shares on the stock exchange OR crypto-currencies

For each ethical issue identify a source of legal information relating to the ethical issue and discuss whether the law is helpful in assisting a developer to act in an ethical way. (Word count guide: 200 words max)

Conduct research into a case study of ONE of the ethical issues you have chosen discuss how an ethical IT professional should respond to the case study and how they might mitigate or prevent ethical breaches. (Word count guide: 400 - 600 words)

# Q8
Explain control flow, using an example from the Ruby programming language

# Q9
Explain type coercion

# Q10
Explain data types, using examples

# Q11
Here’s the problem: “There is a restaurant serving a variety of food. The customers want to be able to buy food of their choice. All the staff just quit, how can you build an app to replace them?”
 - Identify the classes you would use to solve the problem
 - Write a short explanation of why you would use the classes you have identified

# Q12 
The celsius variable is a string causing Ruby to attempt to repeat the string 9 times and then attempt a maths equation. The celsius variable must be converted to an appropriate data type (e.g. integer) to run correctly.

# Q13
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

# Q14
    i = 2
    while (i < 101)
        # j = i
        if i.even? 
            i == 2 ? (p i) : (print "")
        elsif (2..i/2).none?{ |x| i % x == 0}
            p i
        end
        i += 1
        




# Q15
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


# Q16
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

    allergy_score(get_score)