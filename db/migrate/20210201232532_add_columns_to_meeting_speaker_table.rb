class AddColumnsToMeetingSpeakerTable < ActiveRecord::Migration[6.1]
  def change
    add_column :meeting_speakers, :meeting_id, :integer
    add_column :meeting_speakers, :speaker_id, :integer
  end
end
