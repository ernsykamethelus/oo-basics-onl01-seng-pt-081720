 class Shoe
 
 attr_accessor :color, :size, :material, :condition
  attr_reader :brand


  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS == BRANDS.uniq!
  end
end


  def cobble
    self.condition = "new"
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
