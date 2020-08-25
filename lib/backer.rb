class Backer
  attr_reader :name
  attr_accessor :backed_projects



  def initialize (name, backed_projects = [])
    @name = name
    @backed_projects = backed_projects
  end


  def back_project(project_name)
    backed_projects << project_name
    project_name.add_backer.self
  end


end
