class AddSleepDetailsToTweets < ActiveRecord::Migration[7.2]
  def change
    add_column :tweets, :sleep_at, :datetime
    add_column :tweets, :sleep_quality, :integer
  end
end
