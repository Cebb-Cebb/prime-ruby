require 'pry'

def prime?(num)
   
# (2..-1)to_a{|i| num % i == 0} 

 (2..-1).any?{|i| num % i == 0}

end

   


  



