class Backer
  attr_reader :name



  def initialize (name, backedprojects = [])
    @name = name
    @backed_projects = backed_projects
  end


end
