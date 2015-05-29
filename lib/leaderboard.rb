require_relative "../db/setup.rb"

class Leaderboard < ActiveRecord::Base

  def display
    puts Leaderboard.all
  end
end
