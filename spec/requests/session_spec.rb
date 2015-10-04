require 'spec_helper'

group 'Session' do
  get '/v1/login' do
    debugger 
    expect(response.code).to eq(200)
  end
end
