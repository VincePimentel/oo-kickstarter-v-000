class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = Array.new
  end

  def back_projects(Project)
    @backed_projects << Project
  end

end
