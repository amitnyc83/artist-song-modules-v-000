module Memorable


@@artists = []

def initialize
  @@artists << self
  @songs = []
end


  def count
    all.count
  end

   def reset_all
     @@songs.clear
   end

   def reset_all
     all.clear
   end

   def count
     @@artists.count
   end



end
