class Counter < ApplicationRecord

  def increment!

      self.valeuer += 1

      ActionCable.server.broadcast('counters', self)

  end

end
