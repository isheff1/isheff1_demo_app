Isheff1DemoApp::Application.configure do
    config.log_level = ENV['LOG_LEVEL'] ? ENV['LOG_LEVEL'].to_sym : ('info').to_sym
end
