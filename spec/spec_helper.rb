root = File.expand_path(File.join(File.dirname(__FILE__), '..'))
Dir["#{root}/spec/support/**/*.rb"].each { |f| require f }
