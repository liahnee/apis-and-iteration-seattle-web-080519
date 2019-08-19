def welcome
  p "In and galaxy far, far away... there was a Star Wars API."
end

def get_character_from_user
  puts "please enter a character name"
  # use gets to capture the user's input. This method should return that input, downcased.
  name = gets.chomp.downcase
  return name
end
