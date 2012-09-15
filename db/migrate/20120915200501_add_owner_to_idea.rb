class AddOwnerToIdea < ActiveRecord::Migration
  def change
  	add_columns :ideas, :user_id, :integer
  end
end
