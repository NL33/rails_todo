class Task < ActiveRecord::Base
  validates :title, :presence => true
  
def self.done
  where({:done => true})
end
#NOTE: This scope can also be written as scope :done, -> { where(done: true) }

def self.not_done
  where({:done => false})
end


end
