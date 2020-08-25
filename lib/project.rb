class Project
    attr_reader :name
    attr_accessor :backers

  def initialize (name, backers = [])
    @name = name
    @backers = backers
  end


def add_backer (backer_name)
  backers << backer_name



end
