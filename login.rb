# class User
#   def name=(user_name)
#     @the_username= user_name
#   end
#   def name
#     @the_username
#   end
# end
# jessica = User.new 
# jessica.name = "Jessica"
# puts jessica.name

class User
  attr_accessor :username, :password, :email, :assert_generates
  
  def initalize 