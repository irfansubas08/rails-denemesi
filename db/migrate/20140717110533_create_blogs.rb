class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :baslik
      t.text :aciklama
      t.timestamps
    end
  end
end
