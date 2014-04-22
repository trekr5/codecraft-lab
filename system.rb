class System

   def initialize
      menu
   end 
   


   def menu
    p "Welcome"
      p "1: How many processes are running?"
      p "2: What is your load average?"
      p "3: What are your CPU statistics?"




      p "Enter your choice"

      input


   end 


   def input

   	choice = gets.chomp
   case choice
      when "1"
     # exec'ps aux | wc -l'
      print `ps aux | wc -l`
      

      when "2"
      print `uptime` 

      when "3"
      print `iostat` 

      else
      p "This is the end"
      end 
   end   



end

System.new