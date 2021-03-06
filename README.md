# Q1
## 1. ARPANET
Oft considered the predecessor to the modern internet, the Advanced Research Projects Agency Network (ARPANET) was the first successful implementation of the technology used as the foundation of the internet today. Initiated in 1966, it was the first wide area network, connecting four computers, built for the US Department of Defence in response to brewing Cold War fears. It made use of packet switching, which was novel at the time, in order to provide a more robust method of sending data should nuclear war emerge and networks were disrupted since earlier methods were more susceptible to single points of failure. 

## 2. RSA Cryptosystem
RSA (Rivest-Shamir-Adleman) is a public-key, or asymmetric, cryptography system that was first introduced in 1977 used to securely encrypt and decrypt information such that it can be passed between the sender and recipient with the knowledge that, if intercepted, it could not be deciphered. The implementation of RSA over the internet with digital signatures provided the ability to have trustworthy and secure transactions of data easily but securely. RSA is still widely used today over the internet to securely transfer information between users and banks, businesses, email clients, and many more.

## 3. Tim Berners-Lee
Sir Timothy Berners-Lee is the inventor of the World Wide Web (1989) and was the builder of the first web browser (1990). During the 1980s, whilst working at CERN using the primitive internet at the time, he devised the concept of hypertext and subsequently hyperlinks, hypertext markup language (HTML), and Uniform Resource Locators (URLs). All of these inventions and discoveries are without a shadow of a doubt important, and still in use today (even in this course), making up at least a significant portion of the backbone of the internet.  Without which the modern internet would not be the same.

## 4. John O'Sullivan
Dr. John O'Sullivan is an Australian electrical engineer and the inventor of Wi-Fi, which was publically released in 1997. Utilising his work in Fourier transformations, which changes information from one form to another, he invented the Fast Fourier Transform chip which would become the basis upon which wireless LAN technology and modern-day Wi-Fi would be built on. The ability to wireless access the internet has become a staple in our modern lives with which many of us rely on. 

## 5. Search Engines
The search engine has become a crucial and critical part of modern-day life and is a significant part of internet history. Gerard Salton was a professor at Cornell University who is widely considered the father of the search engine. His work was primarily focused on information retrieval and his book "A Theory of Indexing" from which many of today's search engines are derived from. The first-ever search engine was called Archie and was created in 1990. Whilst Archie and many of its successors have come and gone, Google was launched in 1998 and has become a pivotal part of life.
# Q2
## Packets
A packet is a fixed format and size unit of data used to facilitate communication and the transfer of information. In today's internet information is broken down into numerous packets to be transferred and rebuilt at its destination. A typical packet will contain the necessary information to reach its destination (i.e. the recipient's address), the sender's address,  and a variety of error handling bits. The introduction of the packet was crucial in the development of the internet as it was able to remove the rigid structure of sending single large messages that could easily be disrupted and strained the network.
## IP addresses (IPv4 and IPv6)
The IP address serves as a foundational component of today's internet; functionally acting as the digital address for computers on a network providing a way for computers to know who was sending packets to whom. An IP address is a unique set of 4 numbers separated by full-stops. IPv4 was the first implementation of IP addresses which used 32-bit size addresses which allowed for 4,294,967,296 addresses. As the number of IPv4 addresses began to run out, even with the bundling of local addresses using Network Address Translation, the IPv6 protocol was implemented which used 128-bit size addresses allowing 340,282,366,920,938,463,463,374,607,431,768,211,456 addresses.
## Routers and routing
Routers are a type of networking device which facilitates the travel of packets between their source and their destination. Every router forwards the packet onward based on the address information inside each packet. As they do not have a list of every IP address a router will use a routing table that effectively has a list of partial addresses to forward the packet to the next appropriate subnetwork, router, or final destination along the fastest route possible. The extensive network of routers is the metaphorical street signs along the highway that is the internet directing traffic to where its going.
## Domains and DNS
A domain name is the string alias by which we as humans typically refer to websites or services on the internet. As it is typically difficult for humans to read and remember IP addresses we abstract that information to a domain name for easier storage.
The domain name system, or DNS, is the translation system for computers or servers for the human-readable domain name layer of the IP address system of the internet. DNS takes the domain name of a website and converts it to an IP address which computers, servers, and routers understand. Altogether making internet use human friendly.

# Q3  

## TCP
Transmission Control Protocol (TCP) is an internet protocol that works hand-in-hand with the Internet Protocol (IP) to communicate and deliver data over the internet reliably. 
When requests for data are made the IP layer initiates the transfer of data, however, this is facilitated by the TCP layer and the TCP ports. As requests from clients to servers are made both TCPs will in effect open up specifically labeled ports to connect to and send and receive data. This provides a way to establish connections that do not erroneously send incorrect packets, effectively separating packets sent and received.
At both endpoints of the client and server, the TCP will respond back and forth with each other as needed in order to verify and acknowledge receipt of the requested data. By exchanging messages the client and server will both know if a transfer of data has been completed. 
## HTTP and HTTPS
Hypertext Transfer Protocol (HTTP) is the protocol for transmitting hypermedia documents, such as HTML, determining the way in which information is transferred between the client and the server when sending and retrieving information from web pages. HTTP sends all information in a clear text format. This format is entirely unencrypted and can be easily read. HTTP is a connectionless protocol, meaning that once the request has been made the server will send the information without acknowledging if the client is ready. Once complete the connection between the client and server is severed. Similarly, HTTP is a stateless protocol where the server does not retain any session information between requests from the client meaning the packets sent and received require no context for the server or client.

Hypertext Transfer Protocol Secure (HTTPS) is effectively HTTP with added public-key cryptography to encrypt the transfer of information between the client and the server.
## Web browsers (requests, rendering and developer tools)
When a web browser requests a web page it initiates a number of the requests required for the client to receive data from the server. This includes a DNS lookup, sending an HTTP request, receiving the HTML file and embedded objects, and then rendering the said page. The ubiquitous proliferation of web browsers and their continuous improvement has lead to the continual advancement of web technologies. As browsers become more capable of requesting and rendering bigger and better objects the abilities for client and server technology to accommodate have had to also maintain pace.
Browser developer tools have provided an immense amount of momentum to the advancement of technologies by enabling developers to get a better understanding as to how their sites, scripts, and programs affect both the client and server.

# Q4
## Array
An array is a container that holds multiple elements most easily described as a list of things. These elements can be wide ranging such that you could store variables of all data types, objects, and even other data structures, such as arrays, allowing for multi-dimensional arrays. An array element is indexed, which is to say each element has an integer key referencing the element's position in the array. As previously mentioned, you would typically use an array when creating a list of items.
## Hash
A hash is a data structure that is akin to a table where keys are mapped to values. Unlike arrays, hashes use associative indexing where they are not referenced by their position but rather by their keys to retrieve their associated values. As such, a hash should contain only unique keys otherwise a collision may occur. Much like arrays these keys and values can be of any data type and can also be multidimensional. A hash is most appropriately used when unique data has data linked to it such as people and phone numbers. 

## Set
The set is a data structure similar to both arrays and hashes in that they are containers of data that contain elements. However, their biggest differentiator is that a set can only contain unique values in such a way that entering multiple elements of the same value will only return it once. Furthermore, a set is enot indexed in any capacity so there is no order individual elements cannot be retrieved. This uniqueness property makes it ideal for any problem in which you need to store unique values or find the intersectionionality of two sets or if one set .


# Q5
An interpreter functions analogously similar to that of an actual interpreter in real life. In the process of translating the original source code into machine code, it must do it line by line as it runs, as if it were a conversation. There is no machine code file generated but rather the interpreter passes the instructions directly and executed immediately. In a typical implementation, one would send their entire source code to the user and it would be translated to machine code when executed if they have the interpreter on their machine. Meaning an interpreter has the noticeable drawback of a slower running of said program. However, the benefit of an interpreter is that this line by line translation allows for much easier use during development. Given an interpreter will run the program immediately until it reaches an error it makes for easier debugging. Furthermore, so long as a user has the appropriate interpreter installed they will be able to run the program making it cross-platform since the interpreter translates it for the specific computer. This has the added bonus of meaning any alterations to your source code only needs to be carried out once and not for each platform.

Compilers, on the other hand, translate your source code into machine code as a whole more akin to a literary translator. The entire code base is translated into an intermediary machine code file that is used to generate some sort of executable file for the user to run. This means a compiled program will typically run faster for the user as there are no translation steps between instructions and the compiler will often make optimisations to the final product. However, this compilation means there is an added step during the development phase. In order to test or debug a program, it must be compiled first and then run which, depending on the size of the program, can be a relatively lengthy process. Also, the machine code generated by a compiler will typically not be cross-platform. As such, different versions will be developed for each different platform and their idiosyncracies. These drawbacks combined make for a much more difficult experience in developing updates or making alterations to your source code. With that said, given that a compiler generates, for all intents and purposes, unreadable machine code for the user to use it does have the advantage of keeping your code private.

# Q6
## Python
Python is an open-source, high-level, interpreted programming language that is one of the most popular and fastest growing in the world today. It's main benefits lie in its simplicity and ease of use. Syntactically it is often considered relatively easier to understand due to an emphasis on code readability and is easier to write with dynamic typing. This all together also makes it easy to learn.  
It holds a vast standard library of modules and packages which are easy to use with their Python package manager meaning developers don't need to rely on potentially unstable external libraries. Furthermore, the extensive package library provides accessibility to many more users who may not be programmers in their day-to-day with the likes of data-analysts, mathematicians, and scientists using Python in their work. With all that said, Python has extensive third party external libraries and modules which provide the capability for it to interact with other programming languages and even their libraries making it a very general purpose language.  
Being an interpreted language makes Python applications very portable between systems with the added benefit of being open-source, making it free.

Being an interpreted programming language makes the program's execution speed relatively slow in comparison to compiled languages but also makes it dependent on the user having Python installed on their machine in order to run the program which can be a limiting factor.  
Python's ease of use and simpler syntax can make it difficult for developers in the long term if they are to move to other lower-level, less easy-to-use, and more syntactically difficult programming languages. Similarly, being such a great general purpose programming language makes Python relatively poor at specialisation when it is required. Outside of the data analysis field or artificial intelligence/machine learning fields there are typically better suited languages for a given industry such as C# for games development, Javascript for web development,   
Like any dynamically typed programming language Python can be prone to run-time errors. Due to variables potentially succumbing to type coercion if the developer has unwittingly written their code to do so.  

## C++
C++ is an object-oriented, mid-high-level, compiled programming language that is still used extensively around the world today despite being over 35 years old. Being a general-purpose language with the low-level abstraction derived from C as well as the high-level abstraction it was originally iterated on top of C for, C++ has the capability and flexibility to be used for almost any program.  
As a compiled programming language, C++ programs will typically perform better than their interpreted counterparts as they're compiled once and not at run time. Furthermore, in spite of C++ being a compiled language, it is highly portable when using its standard libraries as it has a litany of compilers for different platforms.  
C++ is a strongly typed programming language meaning that it provides some level of protection to the programmer from themselves. With strong typing a C++ program is less prone to run-time errors due to lackadaisical functions, effectively forcing explicit type coercion when necessary as well as providing clarity/readability to the source code at the expense of the relatively minor inconvenience of having to declare data types.

For one of the most popular programming languages in current use, C++ is known to be quite difficult to both learn and use. Given how flexible and powerful it is makes it incredibly dense and finicky. This is reflected in the way it handles memory management in that it doesn't and the developer is required determine how the program will handle it. Which is difficult but provides more options.  
In a similar vein, C++ is syntactically very complex which makes its readability incredibly obscure in comparison to more modern high-level languages.
As a compiled language it does suffer from the usual pitfalls such as platform dependence, despite portability, as each platform is required to have new machine code compiled for it. Likewise, the compilation process makes debugging, maintenance, and additions to the source code much slower.  
In combination with its difficult syntax, the strong typing of C++ hinders the speed in which a developer is able to produce a program in comparison to a language such as Python. 

# Q7
## Freedom of thought, conscience, speech and the media
Source of legal information: [Australian Human Rights Commission - Freedom of information, opinion and expression](https://www.humanrights.gov.au/our-work/rights-and-freedoms/freedom-information-opinion-and-expression) 

The Australian Human Rights Commission provides a number of legal precedents that would imply our legal freedom of thought, conscience, speech, and the media. However, it is noted that we do not have explicitly have those freedoms. Given this murky grey area of common law, it can be definitively said the law is unhelpful in assisting a development act ethically in regards to freedom of expression.   
## Access to a user’s personal information (medical, family, financial, personal attributes such as sexuality, religion, or beliefs)

Source of legal information: [Privacy Amendment(Enhancing Privacy Protection) Act 2012](https://www.oaic.gov.au/assets/privacy/australian-privacy-principles/the-australian-privacy-principles.pdf)

The Australian Privacy Principles provide clear and distinct rulings on the way in which an IT professional should behave within the realms of collection, dealings, integrity, and access to personal information. As a legal resource, the law is undoubtedly helpful in assisting developers to act ethically.

## Case Study
The Australian Information Commissioner's (OAIC) legal case against Facebook proves to be a topical case study with regards to how IT professionals can act ethically. The case against Facebook is over the alleged data breaches of over 300,000 Australian Facebook users' personal information was disclosed to Facebook's This Is Your Life application for a purpose other than the purpose that was disclosed by them. The information itself was collected not at the expressed wishes of the user but rather on use by the user's friend. Furthermore, the information is said to have been intentionally accessible to Cambridge Analytica, a political data-analysis firm, to be used for political profiling and to be sold-on to third parties. 

If the allegations were found to be true then Facebook would be in breach of the Privacy Act 1988 and would face a fine of approximately $1 Billion AUD. It is said that Facebook's operations were not transparent nor were they accountable in the way the personal information of Australian users was handled and that Facebook's design decisions meant users were unable to exercise and amount of control over the way in which their personal information was disclosed. Furthermore, it is alleged that Facebook did not take any reasonable steps to protect the users' information.

Taken at face value, it should be noted that this is an ethical failing of potentially hundreds if not thousands of IT professionals within Facebook. Whilst there is a distinction between ethics and legality, it should be clear that the negligent actions of Facebook and its developers were clearly unethical and illegal. 

When faced with this case study there are a number of clear and distinct lines any ethical IT professional should be cognisant of crossing whilst also utilising their legal resources on hand. With reference to the Privacy Amendment Act 2012 , adherence to a number of the privacy principles has already gone wayward. For instance, Australian Privacy Principles 2014 p 3(8)(8.1)(a|b) it clearly states that "the entity must take such steps as are reasonable in the circumstances to ensure that the overseas recipient does not breach the Australian Privacy Principles" and Australian Privacy Principles 2014 p 1(1)(1.2)(a) "will ensure that the entity complies with the Australian Privacy Principles".

Using the Australian Privacy Principles an ethical IT professional should find it, if not trivial, then, straightforward in mitigating and preventing ethical breaches regarding the disclosure of personal information. The information disclosed by the user should have been kept within the bounds of their disclosed use. In this case, the information collected within Facebook should have remained separate from their This Is Your Life App unless explicitly agreed upon by the user in question to be disclosed onward. This is in keeping with the Australian Privacy Principles 2014 p 3(6)(6.1)(a) "If an APP entity holds personal information about an individual that was collected for a particular purpose (the primary purpose), the entity must not use or disclose theinformation for another purpose (the secondary purpose)  unless: (a) the individual has consented to the use or disclosure of the information".

Should this case prove true, it is a clear case of unethical practices by IT professionals. With the available resources at hand, no ethical IT professional should be mistaken in their duties and obligations in mitigating and preventing this ethical breaches.

# Q8
Control flow is the order in which the code or instructions are carried out in a program. Whilst typically linear, going from top to bottom, using control-flow statements such as if/else or loops we change the direction of the flow to skip, go-to, or repeat lines of code.

An example in Ruby:

    1   a = 2
    2   if a < 5
    3       print "too low"
    4   elsif a > 5
    5       print "too high"
    6   else
    7       print "just right"
    8   end
 This if/elsif/else statement will mean the program's flow will run lines 1 - 3 and skip to line 8.

# Q9
Type coercion is the process of converting one data type to another, such as from integer to string. This can be done in two manners, implicitly or explicitly. Implicit type coercion is carried out by the compiler automatically dependent on the operation being carried out and the data types used, effectively converting on context. For example, multiply an integer variable with a float will coerce the variable to a float. Whereas explicit type coercion is when the conversion of the data types is deliberately carried out by the programmer in the program itself such as a "to_i" method in Ruby.

# Q10
A data type is effectively a classification or format for a piece of data. These formats have a predetermined set of attributes and characteristics the data will have, the types of operations they can do, and what interactions are allowed.

Some data types would be integers, floats, and booleans. Whilst integers and floats both represent numbers their data types make them behave differently. The integer is exclusively whole numbers where any operation that returns a decimal will be rounded. Floats, or floating-point numbers, are scientific notation encoded as bits which allows them to represent decimals but may mean they lose precision. Booleans are a data type that reflect binary in that they only have a value of true or false. 

# Q11
 class Food  
 class Order  
 class Customer

Starting with the assumption that the application is to entirely replace the order taking system and not processes that would require advanced robots that may not exist yet (e.g. cooking, cleaning, delivery, etc) we can use those 3 classes to provide a solution for the restaurant.

The 'Food' class would allow the object creation of all the menu items with their names and prices. These objects are what the customer's would choose from in the application

The 'Order' class is required as each customer's orders need to be unique with their foods object item/s grouped together as a singular object. This class would have a list of food objects and the cost calculated from that list.

Each order object would then belong to a customer. The 'Customer' class would be needed to track which order/s belong to which customer. Given that we can assume that the food would somehow reach the customer, depending on the specifics of the restaurant, a customer may have their name and address details (for delivery) or table numbers (for dine-in).

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
![flowchart](/docs/PrimeFlowchart.jpg)
   
    start
        initialise variable i = 3
        print '2'
        loop while i < 101
            if i even then
                i += 1
            else
                initialise variable j = 2
                loop while i mod j != 0
                    if j > 1 / 2
                        print i
                        break
                    else
                        j += 1
                    end
                end loop
            end
        end loop
    end

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