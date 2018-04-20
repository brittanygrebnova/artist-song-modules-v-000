module Memorable
  
  def reset_all
    @@artists.clear
  end
  
  def count
    self.all.count
  end
  
end