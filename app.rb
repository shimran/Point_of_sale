require('sinatra')
require('sinatra/reloader')
also_reload('./lib/**/*.rb')
require('sinatra/activerecord')
require('pg')
require('./lib/product')
require('./lib/purchase')
