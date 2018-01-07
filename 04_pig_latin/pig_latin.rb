def translate(string)
  words = string.split(" ").map do |word|
    if /[aeiou]/i.match(word[0])
      word + 'ay'
    else
      number_of_consonants = /qu|[^aeiouq]*(q+u)?/i.match(word)[0].length
      word.slice(number_of_consonants, word.length) + word.slice(0, number_of_consonants) + 'ay'
    end
  end

  words.join(" ")
end
