class DirectorsController < ApplicationController
def index
render({ :template => "director_templates/list"})
end

def show
  id = params.fetch("id")
  matching_records = Director.where({ :id => id})
  @the_director = matching_records.at(0)
  render({ :template => "director_templates/details"})
  end

  def youngest
    @the_director = Director.order(:dob).last  
    render ({ :template => "director_templates/details"})
  end

  def eldest
    @the_director = Director.order(:dob).first  
    render ({ :template => "director_templates/details"})
  end

end
