class Member < ApplicationRecord
  belongs_to :team_member
  belongs_to :team
end