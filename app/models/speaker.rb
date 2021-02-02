class Speaker < ApplicationRecord
  has_many :speaker_meetings
  has_many :meetings, through: :meeting_speakers
end
