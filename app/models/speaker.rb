class Speaker < ApplicationRecord
  has_many :speaker_meetings
  has_many :meeting, through: :speaker_meetings
end
