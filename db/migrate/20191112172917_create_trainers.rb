class CreateTrainers < ActiveRecord::Migration[6.0]
  def change
    create_table :trainers do |t|
      t.string :username
      t.string :money

      t.timestamps
    end
  end
end
