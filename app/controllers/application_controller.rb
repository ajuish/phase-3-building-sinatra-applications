class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!</h2> 
      <p><b>I am changing the text</b></p>'
    end
  
  end