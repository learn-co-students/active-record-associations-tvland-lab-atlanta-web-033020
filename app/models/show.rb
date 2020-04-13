class Show < ActiveRecord::Base
    has_many :actors, through: :characters
    has_many :characters
    belongs_to :network

    def actors_list
        list = []
        self.characters.each do |c|
            list << c.actor[:first_name] + " " + c.actor[:last_name]
        end
        list
    end
end