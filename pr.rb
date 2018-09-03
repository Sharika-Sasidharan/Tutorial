class Demo
    attr_accessor :favourite_color
    def initialize(fname,lname)
        @first=fname
        @last=lname
    end  
    def sayname
        puts "Hi,I'm #{@first} #{@last}"
    end
    def post_blog
        puts "blog posted"
    end
end
ob=Demo.new("Georg","Mathew")
ob.post_blog
ob.sayname
ob.favourite_color="Red"
puts ob.favourite_color
#puts ob.inspect
class Admin < Demo
    def sayname
        super
        puts "I m an Admin User" 
    end
end


admin=Admin.new("Sharika","Sasi")
puts admin.inspect
admin.sayname