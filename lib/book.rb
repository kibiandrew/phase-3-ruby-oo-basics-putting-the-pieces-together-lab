class Book
    attr_reader :title
    attr_accessor :author, :page_count, :genre
    def initialize(title)
        @title=title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end
new_book=Book.new("Riverside")
puts new_book.title

new_book.author="madder"
puts new_book.author

new_book.page_count=1222
puts new_book.page_count

new_book.genre="madderesss"
puts new_book.genre

new_book.turn_page