class CreateArtists < ActiveRecord::Migration     # 1
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end

# The change method is the primary way of writing migrations. It works for the majority
# of cases, where Active Record knows how to reverse the migration automatically


end


# 1 Here we're creating a class called CreateArtists that inherits from
#   ActiveRecord's ActiveRecord::Migration module.

# 2
# def
# end
#
# def down   # 2
# end

# Within the class we have an up method to define the code to execute when the migration is run and a down method to define the code to execute when the migration
#  is rolled back. Think of it like "do" and "undo."
