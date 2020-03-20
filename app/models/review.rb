class Review

    attr_reader :customer, :restaurant, :rating

    @@all = []

    def initialize(customer, restaurant, rating)
        @customer = customer
        @restaurant = restaurant
        @rating = rating
        @@all << self
    end

    def self.all
        @@all
    end

    def customer(rating)
        @@all.each do |s|
            if s.rating == rating
               @customer  # what to return (@customer is an instance not an obj)
            end
        end
        # return an obj of this customer's name?
        # once an obj instance is created for this class the name of the customer 
        # should not be changed ((attr_reader) stops customer from change)
    end

    def restaurant(rating)
        # returns restaurant obj about that rating num (integer)
    end

    # def rating(restaurant)   # This should work (maybe with the help of another class)
    #     @@all.select do |s|
    #         if s.restaurant == restaurant
    #            var = @rating
    #         end
    #     end
    #     var
    # end

end

# - `Review#customer`
#   - returns the customer object for that review
#   - Once a review is created, should not be able to change the customer
# - `Review#restaurant`
#   - returns the restaurant object for that given review
#   - Once a review is created, should not be able to change the restaurant


# - `Review#rating`
#   - returns the rating for a restaurant.

#done 

##################################
#### Review

# - `Review#initialize`
#   - Reviews should be initialized with a customer, restaurant, and a rating (a number)


# - `Review.all`
#   - returns all of the reviews
