class PlantParent < ActiveRecord::Base

    has_many :plant_parenthoods
    has_many :plants, through: :plant_parenthoods


    # def plant_parenthoods
    #     PlantParenthood.select{|pp| pp.plant_parent_id == self.id}
    # end

end