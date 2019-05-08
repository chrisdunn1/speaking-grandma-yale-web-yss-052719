# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to(greeting)
   if
    greeting == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN"
   elsif greeting == greeting.downcase
   puts "HUH?! SPEAK UP SONNY!"
   else
    puts "NO, NOT SINCE 1938!"
end
end
speak_to

puts speak_to("HI")
puts speak_to("hi")
puts speak_to("I LOVE YOU GRANDMA!")
