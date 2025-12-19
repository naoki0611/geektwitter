class AddBedtimeToTweets < ActiveRecord::Migration[7.2]
  def change
    add_column :tweets, :bedtime, :datetime
  end
end
