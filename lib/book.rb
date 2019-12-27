class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  describe 'GENRES' do 
    it 'keeps track of all genres' do
  GENRES = ["Thriller", "Science Fiction", "Romance"]

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end