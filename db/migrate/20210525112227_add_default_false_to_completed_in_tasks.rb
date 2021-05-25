class AddDefaultFalseToCompletedInTasks < ActiveRecord::Migration[6.0]
  def change
    remove_column :tasks, :completed
    add_column :tasks, :completed, :boolean, default: false
    #Ex:- :default =>''
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
