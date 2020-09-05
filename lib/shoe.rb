class Shoe
   attr_accessor :brand, :color, :size, :material,:condition
   attr_reader :shoe
  
  def initialize(shoe)
    @shoe= shoe
end

def shoe_brand(brand)
  @shoe_brand=shoe_brand
end

def shoe_condition(new)
  @new=new
end

def new
  @new
end

def cobble
  puts "Your shoe is as good as new!"
end


end

# it 'makes the shoe\'s condition new' do
#       shoe.condition = "old"
#       shoe.cobble
#       expect(shoe.condition).to eq("new")
#     end
#   end

# class Book
#   attr_accessor :author, :page_count, :genre
#   attr_reader :title
  
#   def initialize(title)
#     @title= title
# end


# def title 
#   @title
# end

# def turn_page
#   puts "Flipping the page...wow, you read fast!"
# end

# end
