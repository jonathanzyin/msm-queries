Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  

  get("/movies", { :controller => "misc", :action => "movies" })
  get("/movies/:movie_id", { :controller => "misc", :action => "movies_id" })

  get("/directors", { :controller => "misc", :action => "directors" })
  get("/directors/:director_id", { :controller => "misc", :action => "directors_id" })
  get("/directors/youngest", { :controller => "misc", :action => "directors_youngest" })
  get("/directors/eldest", { :controller => "misc", :action => "directors_eldest" })

  get("/actors", { :controller => "misc", :action => "actors" })
  get("/actors/:actor_id", { :controller => "misc", :action => "actors_id" })
  

end
