class Movie < ActiveRecord::Base
    has_many :tickets
end 