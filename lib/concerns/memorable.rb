module Memorable
extend self

  def .count
    .all.count
  end

   def .reset_all
     @@songs.clear
   end

   def .reset_all
     .all.clear
   end

   def .count
     @@artists.count
   end



end
