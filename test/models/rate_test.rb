# == Schema Information
#
# Table name: rates
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  movie_id   :integer
#  value      :integer
#  created_at :datetime
#  updated_at :datetime
#

require 'test_helper'

class RateTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
