require 'king_record/base'

class Entry < KingRecord::Base
  def to_s
    "Name: #{name}\nPhone Number: #{phone_number}\nEmail: #{email}"
  end
end

class Comment < KingRecord::Base

end