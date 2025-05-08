Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  get("/bitcoin", :controller => "bitcoin", :action => "index")
end
