class Project
    attr_reader :name
    attr_accessor :backers

  def initialize (name, backers)
    @name = name
    @backers = backers
  end



end