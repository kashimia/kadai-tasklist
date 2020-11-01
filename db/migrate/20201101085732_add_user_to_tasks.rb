class AddUserToTasks < ActiveRecord::Migration[5.2]
  def change
    add_reference :tasks, :user, foreign_key: true
    
    string :content ,:status
    
    timestamps
  end
end
