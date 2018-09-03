puts 2+2
#puts will enter result in a newline whereas 
#print will skip the enter and make the result shown to the previous
print 2-2
puts 2/2
puts Math.sqrt(4)\



puts "My name is " + "shari"



  #if same variable name is used it ovverides
  nam1 = "Shari"
 nam1 ="hari"
 puts nam1
 
 puts "Hello,my name is #{nam1}"
 
 print "Length of the word 'HELLO' is "
 puts "Hello".length
 
 puts "Hello ".length
 
 puts "shari".capitalize
 
 puts "hi! " * 3
 
 a="Rohit "
 puts a << "Sasi"
 
 puts a[1,3]
 

#Assigning no.
 n=2
 puts n
 
 
#Comparison 
 puts "abc"<=>"abce"
 
  puts 2<=> 1
  
 puts 1==1
 
 puts 1>3
 
 puts 2>=3
 
 puts 1!=1
 
 
 #Boolean
 boolean1=true
 boolean2=false
 puts boolean1&&boolean2
 puts boolean1||boolean2
 
 puts !true
 
 
 #if
 user_no=49
if user_no>50
     puts "we have more users"
elsif user_no==50
    puts"we have hit"
else
    puts "we havnt hit"
end

unless user_no>100
    puts "we havnt"
end
 
 
 #Another form of if 
creat=true
signed=false
puts creat&&signed ? "Welcome to profile":"Sign Up"


#Array
arr = ["Raj","Adam","Tom",3,true]
arr << [3,4]
arr.unshift("Mary")
arr.push("Sita")
print "#{arr}\n"

arr.shift
arr.pop
print "#{arr}\n"

print "#{arr[3]}\n"
puts arr.last
 print "#{[1,2,3,4]&[1,2,7,8]}\n"
 print "#{[1,2,3,4]+[1,2,7,8]}\n"
 print "#{[1,2,3,4]*3}\n"
 
 
 #Hashes
 hash={firstname:"Sharika", lastname:"Sasi", email:"sharika.sasinair@gmail.com", a:nil}
 puts hash[:firstname]#give the value of the given key
 puts hash.keys#displays list of keys
 puts hash.values#displays list of values
 puts hash.compact#removes nil values
 puts hash.key("Sharika").equal? :firstname #h.key(100).equal? a
hash.store(:phone_no,55425)#add new key-value pair
puts hash
hash.store(:letters,[1,2,3,4])
puts hash
print  "#{hash.assoc(:letters)}\n"#displays hash array with the value corresponding to the given key 
hash.delete_if {|key, value| key == :a } #delete pair for a given key
hash.each {|key, value| puts "#{key} is #{value}" }#displays each key-value pair
puts hash.empty?#return true or false if hash array is empty or not
print "#{hash.fetch_values(:lastname,:letters)}\n"#fetch the values for a given key
puts hash.has_key?(:phone_no)#checks whether it has a existing given key
puts hash.value?(55421)#checks it is a value
puts hash.value?(55425)
puts hash.to_s#return as string
puts hash
puts hash.invert#return as key as values and viceversa
puts hash.invert.invert#returns as original
puts hash.size#return size of the hash array
puts hash.size==hash.invert.size#rturn true or false if hash size and inverted hash size is equal or not
hash.store(:b,[1,2,3,4])
puts hash.size==hash.invert.size#if it has one or more keys having the same value then it vil return false


#Iterators
play = [90,50,70,89,100]
play.each do |score|
    if score >30
        puts "Score is #{score}"
    end
end

upgrade=play.map{|x|x+10}#whatever updations are given it will map to another array
print play
print "\n"
print upgrade
print "\n"

#iterations done with hashes
h={player1: "Raj",player2:"Ram"}
h.each do |k,v|
    puts "#{k} : #{v}"
end

#Methods
def sum
    puts "Enter the number 1:"
    n1=gets
  # print "\n"
    puts "Enter the number 2:"
    n2=gets
    n3=n1.to_i+n2.to_i
    print "Sum is #{n3}\n"
end

#sum

def power(base,expo)
    result=1
    expo.times do 
        result=result*base
    end
    print "result is #{result}\n"
end

power(3,4)
power 3,2