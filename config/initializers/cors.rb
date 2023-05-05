# Be sure to restart your server when you modify this file.

# Avoid CORS issues when API is called from the frontend app.
# Handle Cross-Origin Resource Sharing (CORS) in order to accept cross-origin AJAX requests.

# Read more: https://github.com/cyu/rack-cors

Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins "example.com"
    # origins 'https://localhost/4000.com', 'https://www.example.com'

    resource "*",
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head]
      # This code adds a CORS middleware to your application that allows all origins (*) to make requests using any HTTP method (:any).

      # You can customize the origins and methods to fit your specific needs. For example, you can specify a list of allowed origins or methods by replacing '*' with an array of origins or methods.

      #in addtion make sure the rac-cors gem is in the gem file
  end
end
