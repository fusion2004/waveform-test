#\ -p 3000

require "rubygems"
require "bundler"

Bundler.require

class MyApp < Sinatra::Base
  get '/' do
    File.read(File.join('public', 'index.html'))
  end
end

run MyApp
