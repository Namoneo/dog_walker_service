class CreateWalkers < ActiveRecord::Migration[5.0]
  def change
    create_table :walkers do |t|
      t.string :name
      t.string :image_url
      t.string :desc

      t.timestamps
    end
  end
end
