# Determine if a word or phrase is an isogram.

# An isogram (also known as a "nonpattern word") is a word or phrase without a repeating letter,
#   however spaces and hyphens are allowed to appear multiple times.

# Examples of isograms:

# lumberjacks
# background
# downstream
# six-year-old

# The word isograms, however, is not an isogram, because the s repeats.

# Your Job
# Define a class called String with a class method called isogram? that accepts one String argument, and returns true or false.

# Example

#   String.isogram?("eleven") # => false
#   String.isogram?("subdermatoglyphic") # => true

class String
  # attr_accessor :string
  def self.isogram?(input)
    is_isogram = false
    if ("a".."z").all?{|c| input.downcase.count(c) <= 1}
      is_isogram = true
    end
    return is_isogram
  end
end
# String.isogram?("eleven") # => false
# String.isogram?("subdermatoglyphic") # => true