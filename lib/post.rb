class Post

    attr_accessor :title, :author

    def initialize(title= "Hello World")
    @title = title
    end

    def belongs_to_an_author
        author = Author.new
        post.author = author
    end  


  

end