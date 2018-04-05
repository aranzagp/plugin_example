module API
  class HelloWorld < Grape::API
    # Uncomment this to require authentication.
    # before { authenticate! }

    desc 'Returns a hello world message.'
    get '/hello_world' do
      body 'Hello World!'
      status 200
    end
  end
end
