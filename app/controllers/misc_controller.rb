class MiscController < ApplicationController
  def homepage
    render({ :template => "misc_templates/home"})
  end

  def movies
    render({ :template => "misc_templates/movies"})
  end

  def movies_id
    render({ :template => "misc_templates/movies_id"})
  end

  def directors
    render({ :template => "misc_templates/directors"})
  end

  def directors_id
    render({ :template => "misc_templates/directors_id"})
  end

  def directors_youngest
    render({ :template => "misc_templates/directors_youngest"})
  end

  def directors_eldest
    render({ :template => "misc_templates/directors_eldest"})
  end

  def actors
    render({ :template => "misc_templates/actors"})
  end

  def actors_id
    render({ :template => "misc_templates/actors_id"})
  end
end
