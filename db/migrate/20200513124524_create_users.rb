class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :origin
      t.string :qualification
      t.boolean :german_graduation
      t.boolean :job_offer

      t.timestamps
    end
  end
end
