Rails.application.routes.draw do
  get  "", to: "redirections#query"
  post "", to: "redirections#redirect"
end
