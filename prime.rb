# Add  code here!
def prime?(integer)
  if integer == 0 || integer == 1 || integer < 0
    return false
  end 
    ##if integer % number between 2 and integer == 0
       (2..10).to_a.all? do |number|
          integer % number != 0
           
         
       end

      ##return false
    
end