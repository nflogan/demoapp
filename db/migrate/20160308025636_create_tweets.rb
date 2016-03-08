class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :status
      t.string :string
      t.string :user_id
      t.string :integer

      t.timestamps null: false
    end
  end
end
