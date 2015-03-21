
class TestController < ApplicationController

  def show
    data = {
      name: 'Ted Elwartowski',
      fname: 'Ted',
      lname: 'Elwartowski',
      email: 'elwartowski@test.com'
    }
    render json: data
  end
end
