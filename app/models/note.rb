class Note < ActiveRecord::Base
  # add associations here
  belongs_to :song
  def song_ids=(ids)
    ids.each do |id|
      post = Post.find(id)
  end
end
