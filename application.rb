class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Spongebob Squarepants"
    resp.finish
  end

end
