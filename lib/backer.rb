require "pry"
class Backer

  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title)
    project = Project.new(title)
    # binding.pry
    # project.title = title
    @backed_projects << title



  end


end
