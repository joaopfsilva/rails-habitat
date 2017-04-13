class CreateAnswersTable < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.string :photo

      t.timestamps
    end
  end
end
