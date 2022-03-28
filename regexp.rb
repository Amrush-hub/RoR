p=/(044\s[1-9]\d{7})|(\+91\s[6-9]\d{9})/
e=/[a-zA-Z]([a-zA-Z0-9._]*)@([a-z.]+)(.com|.in)/
f=/[a-zA-Z]([a-zA-Z0-9_]*)(\.txt)/

puts "enter phn num"
ph=gets.chomp
puts "enter email"
em=gets.chomp
puts "enter file name"
fn=gets.chomp

if(ph.match(p))
  puts "correct phn num"
else
  puts "incorrect phn num"
end
if(em.match(e))
  puts "correct email"
else
  puts "incorrect email"
end
if(fn.match(f))
  puts "correct file format"
else
  puts "incorrect file format"
end
