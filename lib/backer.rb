require "pry"
class Backer

  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    # binding.pry
    project = Project.new(project)
    # binding.pry
    # project.title = title
    @backed_projects << project.title
    backer = self
    project.add_backer(backer)


  end


end
