class Activity
  attr_reader :what_to_do,
              :participants
  def initialize(what_to_do)
    @what_to_do = what_to_do
    @participants = {}
  end
end
