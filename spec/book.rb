class Book
  attr_reader :title
  
  def title=(new_title)
    small_words = %w{a an or nor the of and with over in}
    word_list = new_title.split.each do |word|
    word.capitalize! unless small_words.include?(word) == true
    end
    word_list[0].capitalize! 
    @title= word_list.join(" ")
    
    
  end
  
end

#book = Book.new
#book.title = "stuat little"
#puts book.title
