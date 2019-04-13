def reverse_each_word(string)
  sentence = string.split
  return_array = []
  sentence.each {|string| return_array.push string.reverse}
  return_array.join(" ")
end

greeting = "Hello there, and how are you?"

puts reverse_each_word(greeting)

def reverse_each_word(string)
  sentence = string.split
  sentence.collect {|string| string.reverse}.join(" ")
end

second_greeting = "Hi Eden, how are you?"
puts reverse_each_word(second_greeting)
