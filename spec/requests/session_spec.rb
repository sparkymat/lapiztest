require 'spec_helper'

group 'Session' do
  post '/v1/login', body: {username: 'admin', password: 'admin'}, headers: {'X-Tenant-Key' => 'mplus'} do
  end
end

group 'Appointments' do
  get '/v1/summary',  headers: {'X-Tenant-Key' => 'mplus'} do
  end
end
