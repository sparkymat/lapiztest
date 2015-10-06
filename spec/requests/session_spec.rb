require 'spec_helper'

group 'Session' do
  post '/v1/login', body: {username: 'admin', password: 'admin', something: {else: 'inside'}, a: {b: {c: {d: 4}, e: 5}, f: 6}}, headers: {'X-Tenant-Key' => 'mplus'} do
    expect(response.code).to eq 200
  end
end

group 'Appointments' do
  get '/v1/summary',  headers: {'X-Tenant-Key' => 'mplus'} do
  end
end
