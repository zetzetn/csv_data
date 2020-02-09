=begin
class CreateDataTests < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|

      # 以下の3行を追加
      t.string :name
      t.integer :age
      t.string :address

      t.timestamps
    end
  end
end
=end
class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.timestamps
    end
  end
end
