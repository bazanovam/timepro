class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.date :day
      t.decimal :pl_hour
      t.decimal :ft_hour
      t.decimal :pd_hour
      t.decimal :ot_hour

      t.timestamps
    end
  end
end
