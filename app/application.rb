class Application
  
  def call(env)
    resp = Rack::Response.new
    resp.write "Good Morning!" if Time =
    
    resp.write "Good Afternoon!" 
    resp.finish
  end
end