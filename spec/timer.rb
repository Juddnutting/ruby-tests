class Timer
  attr_accessor :seconds
  
  def initialize
    @seconds = 0
  end
  
  def time_string
    # format ab:cd:ef
    a = (@seconds / 36000)
    b = (@seconds / 3600) % 10
    c = (@seconds / 600) % 6
    d = (@seconds / 60) % 10
    e = (@seconds % 60) / 10
    f = (@seconds % 60) % 10
    
    return a.to_s + b.to_s + ":" + c.to_s + d.to_s + ":" + e.to_s + f.to_s
  end
end

#clock = Timer.new
#puts clock.time_string
#clock.seconds = 63
#puts clock.time_string
#clock.seconds = 3755
#puts clock.time_string
