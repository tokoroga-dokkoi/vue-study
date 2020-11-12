Rails.application.config.generators do |g|
  g.test_framework :rspec,
    view_specs: false,
    helper_specs: false,
    controller_specs: false,
    rounting_specs: false
end
