class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :m_name
      t.string :m_content
      t.integer :m_age

      t.timestamps
    end
  end
end
