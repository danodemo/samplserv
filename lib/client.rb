require "httparty"
require "pry"

class SamplParty
  include HTTParty
  base_uri "http://localhost:4567"

  def better(options={})
    SamplParty.post("/better", :body => options)
  end

  def after(options={})
    SampleParty.post("/after", :body => options)
  end

  def beat
    SamplParty.post("/beat")
  end

  def stop
    SamplParty.get("/stop")
  end
end

binding.pry

