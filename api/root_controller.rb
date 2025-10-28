# frozen_string_literal: true
include Rails
class Api::RootController < ApiController
  def root
    render(
      api: {
        message: "Welcome to my first RubyREST API."
      },
      )
  end

  def test
    render(api: {message: "Hello, world!"})
  end
end
