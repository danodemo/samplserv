require "httparty"
require "pry"

class SamplParty
  include HTTParty
  base_uri "10.0.0.54:4567"

  def better(options={})
    SamplParty.post("/better", :body => options)
  end

  def beat
    SamplParty.post("/beat")
  end

  def after(options={})
    SamplParty.post("/after", :body => options)
  end

  def workit(options={})
    SamplParty.post("/workit", :body => options)
  end

  def workis(options={})
    SamplParty.post("/workis", :body => options)
  end

  def stronger(options={})
    SamplParty.post("/stronger", :body => options)
  end

  def over(options={})
    SamplParty.post("/over", :body => options)
  end

  def our(options={})
    SamplParty.post("/our", :body => options)
  end

  def never(options={})
    SamplParty.post("/never", :body => options)
  end

  def morethan(options={})
    SamplParty.post("/morethan", :body => options)
  end

  def makeus(options={})
    SamplParty.post("/makeus", :body => options)
  end

  def makeit(options={})
    SamplParty.post("/makeit", :body => options)
  end

  def hour(options={})
    SamplParty.post("/hour", :body => options)
  end

  def harder (options={})
    SamplParty.post("/harder", :body => options)
  end

  def faster(options={})
    SamplParty.post("/harder", :body => options)
  end

  def ever(options={})
    SamplParty.post("/ever", :body => options)
  end

  def do(options={})
    SamplParty.post("/do", :body => options)
    
  end

  def stop
    SamplParty.get("/stop")
  end
end

binding.pry
