class Book
  attr_accessor :title

  def title=(title)
    words = title.split(" ").map do |word|
      %w{a an and of in the}.include?(word) ? word : word.capitalize
    end

    words.first.capitalize!
    @title = words.join(" ")
  end
end
