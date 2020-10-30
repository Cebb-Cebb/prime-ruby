require 'pry'

def prime?(num)
  (2..-1).any?{|i| num % i == 0} # passes false
 #(2..-1).none?{|i| num % i == 0} # passes true 
end

   


  



