require 'sinatra'
require 'json'
require 'httparty'

get '/' do
  username = params[:username]
  if !username.nil?
    text = "From #{username.upcase}"
    payload = { :channel => ENV['CHANNEL'],
                :text => text,
                :username => 'YO',
                :link_names => 1 }
    uri = ENV['WEBHOOK']
    response = HTTParty.post(uri, :body => { 'payload' => payload.to_json })
    status 200
    body 'Okay.'
  else
    status 400
    body 'Not okay.'
  end
end