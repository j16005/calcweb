class CreateAdds < ActiveRecord::Migration[5.2]
  def change
    create_table :adds do |t|
      t.integer :first
      t.integer :second
      t.integer :result
      t.string :operator

      t.timestamps
    end
  end
end
