class Movie < ActiveRecord::Base
    def self.all_rating()
        val=Movie.all.distinct.pluck('rating')
        return val
    end
end
