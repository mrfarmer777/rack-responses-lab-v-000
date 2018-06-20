class application
  def call
    resp=Rack::Response.new
    time=Time.now
    if time > 12
      resp.write("Good Afternoon")
    else
      resp.write("Good Morning")
    end
    resp.finish
  end
end