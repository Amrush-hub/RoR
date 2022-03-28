puts "enter range < 50"
count=gets.chomp.to_i
puts "enter character to be displayed as 'A'"
a=gets.chomp
c=1
l=" "
ll="_"
for i in 1..count
    if(i==count/2+1)
       puts (a+ll*(c-2)+a).center(100)
    elsif(c!=1)
       puts (a+l*(c-2)+a).center(100)
    else
       puts a.center(100)
    end
    c=c+2
end 