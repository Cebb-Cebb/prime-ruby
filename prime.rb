require 'pry'

def prime?(num)
    range = (2...num).to_a
    if num <= 1 
        return false
    else 
        range.each do |i| 
            return false if num % i == 0
        end 
    end 

    true 



end

   
#   num.any? {|i| num % i == 0} # passes false
 #(2..-1).none? {|i| num % i == 0} # passes true 


  



