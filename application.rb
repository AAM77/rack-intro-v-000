class Application

  def call(env)
    response = Rack::Response.new
    response.write "Hello, World"
    resp.finish
  end

end
