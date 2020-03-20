class Restaurant
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def reviews
    arr = []
    # build link to the review class and push all reviews about this 
    # restaurant into the array and then return it..

    # review.all.map 
  end

end




# - `Restaurant#reviews`
#   - returns an array of all reviews for that restaurant
# - `Restaurant#customers`
#   - Returns a **unique** list of all customers who have reviewed a particular restaurant.












#done

##################################
# #### Restaurant

# - `Restaurant#initialize`
#   - Restaurants should be initialized with a name, as a string
# - `Restaurant#name`
#   - returns the restaurant's name
#   - should not be able to change after the restaurant is created
