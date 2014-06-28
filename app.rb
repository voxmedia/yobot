require 'sinatra'
require 'json'
require 'httparty'

get '/channel/:channel' do
  username = params[:username]
  if !username.nil?
    text = "From #{username.upcase}"
    payload = { :channel => "##{params[:channel]}",
                :text => text,
                :username => 'YO'
              }
    response = HTTParty.post(ENV['WEBHOOK_URL'], :body => { 'payload' => payload.to_json })
    status 200
    body 'Yo.'
  else
    status 400
    body 'No.'
  end
end