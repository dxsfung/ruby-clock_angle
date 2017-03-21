require('sinatra')
  require('sinatra/reloader')
  require('./lib/clock_angle')
  also_reload('lib/**/*.rb')

  get('/') do
    erb(:form)
  end

  get('/display') do
    @angle = [params.fetch('hour'),params.fetch('minute')].clock_angle()
    erb(:form)
  end
