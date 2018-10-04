require "pry"
class Backer

  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title)
    binding.pry
    project = Project.new(self)
    # binding.pry
    # project.title = title
    @backed_projects << title
    # binding.pry
    # project.backers << self.name


  end


end
