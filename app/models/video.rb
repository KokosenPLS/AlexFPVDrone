class Video < ApplicationRecord
  has_one :video_file

  validates :title, presence: true
  validates :video_file, presence: true
end
