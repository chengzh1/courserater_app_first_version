# == Schema Information
#
# Table name: raters
#
#  id         :integer          not null, primary key
#  question1  :integer
#  question2  :integer
#  questiong3 :integer
#  question4  :string(255)
#  course_id  :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'spec_helper'

describe Rater do
  pending "add some examples to (or delete) #{__FILE__}"
end
