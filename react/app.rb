# Our ruby code will go here.  For now lets use a simple component
# to make sure things are working.  For the rest of the tutorial
# all the code we write will go in this section.
class App < React::Component::Base
  before_mount { @timer = every(1) { force_update! } }
  def render
    "We doin' ruby now man!"
  end
end  

