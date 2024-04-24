Rails.application.routes.draw do

  get("/", { :controller => "addition", :action => "show_addition_form" })

  get("/add", { :controller => "addition", :action => "show_addition_form" })
  get("/add_these", { :controller => "addition", :action => "add_these" })

  get("/subtract", { :controller => "subtraction", :action => "subtraction_form" })
  get("/subtract_these", { :controller => "subtraction", :action => "subtract_these" })

  get("/multiply", { :controller => "multiplication", :action => "show_multiplication_form" })
  get("/multiply_these", { :controller => "multiplication", :action => "multiply_these" })

  get("/divide", { :controller => "division", :action => "show_division_form" })
  get("/divide_these", { :controller => "division", :action => "divide_these" })

end
