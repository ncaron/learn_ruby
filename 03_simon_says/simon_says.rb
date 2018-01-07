def echo(string)
  string
end

def shout(string)
  string.upcase  
end

def repeat(string, times = 2)
  ([string] * times).join(" ")
end

def start_of_word(string, length)
  string[0...length]
end

def first_word(string)
  string.split(" ")[0]
end

def titleize(string)
  words = string.split(" ").map do |word|
    word.length <= 4 ? word : word.capitalize
  end

  words.first.capitalize!
  words.last.capitalize!
  words.join(" ")
end
