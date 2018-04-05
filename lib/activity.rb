class Activity
  attr_reader :what_to_do,
              :participants,
              :cost
  def initialize(what_to_do)
    @what_to_do = what_to_do
    @participants = {}
    @cost = 0
  end

  def adding_activities
    @participants[hiking] = @cost [climbing] = @cost
  end

end
