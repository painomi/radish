config.generators do |g|
  g.stylesheets false
  g.javascripts false
  g.helper false
  g.template_engine :haml 
  g.test_framework :rspec, view_specs: false, helper_specs: false, fixture: true
  g.fixture_replacement :factory_bot, dir: "spec/support/factories"
end