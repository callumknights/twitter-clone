class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :user_id
      t.text :content

      t.timestamps
    end
  end
end
