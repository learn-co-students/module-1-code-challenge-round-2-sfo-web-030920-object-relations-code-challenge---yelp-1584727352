class Customer
  attr_accessor :given_name, :family_name
  @@all = []
  def initialize(given_name, family_name)
    @given_name = given_name
    @family_name  = family_name
    @@all << self
  end

  def self.all
    @@all
  end

  def full_name
    "#{given_name} #{family_name}"
  end

  def restaurants(given_name)
    arr = []
    @@all.map do |s|
      if s.customer == Review.restaurant
        arr << restaurant
      end
    end
    arr.uniq
  end

  def add_review(restaurants, rating)
      # given a restaurant obj (variable of the restaurant obj?) + rating number
      # builds new review ( new review == a new obj of the review class? )
      # associates it (link it how?)
  end

end



#### Customer

# - `Customer#restaurants`
#   - Returns a **unique** array of all restaurants a customer has reviewed

# - `Customer#add_review(restaurant, rating)`
#   - given a **restaurant object** and a star rating (as an integer), 
#   creates a new review and associates it with that customer and restaurant.



# done
######################################
# - `Customer.all`
#   - returns **all** of the customer instances


# customer_1 = Customer.new("mark","black")