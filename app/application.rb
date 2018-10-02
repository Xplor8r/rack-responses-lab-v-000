class Application
  
  def call(env)
    resp = Rack::Response.new
    resp.write "Good Morning!" if
    
    resp.write "Good Afternoon!" if 
  end
end