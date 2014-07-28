{"filter":false,"title":"spec_helper.rb","tooltip":"/spec/spec_helper.rb","undoManager":{"mark":4,"position":4,"stack":[[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":48,"column":0},"end":{"row":92,"column":0}},"nl":"\n","lines":["","# This file is copied to spec/ when you run 'rails generate rspec:install'","ENV[\"RAILS_ENV\"] ||= 'test'","require File.expand_path(\"../../config/environment\", __FILE__)","require 'rspec/rails'","require 'rspec/autorun'","","# Requires supporting ruby files with custom matchers and macros, etc,","# in spec/support/ and its subdirectories.","Dir[Rails.root.join(\"spec/support/**/*.rb\")].each { |f| require f }","","# Checks for pending migrations before tests are run.","# If you are not using ActiveRecord, you can remove this line.","ActiveRecord::Migration.check_pending! if defined?(ActiveRecord::Migration)","","RSpec.configure do |config|","  # ## Mock Framework","  #","  # If you prefer to use mocha, flexmock or RR, uncomment the appropriate line:","  #","  # config.mock_with :mocha","  # config.mock_with :flexmock","  # config.mock_with :rr","","  # Remove this line if you're not using ActiveRecord or ActiveRecord fixtures","  config.fixture_path = \"#{::Rails.root}/spec/fixtures\"","","  # If you're not using ActiveRecord, or you'd prefer not to run each of your","  # examples within a transaction, remove the following line or assign false","  # instead of true.","  config.use_transactional_fixtures = true","","  # If true, the base class of anonymous controllers will be inferred","  # automatically. This will be the default behavior in future versions of","  # rspec-rails.","  config.infer_base_class_for_anonymous_controllers = false","","  # Run specs in random order to surface order dependencies. If you find an","  # order dependency and want to debug it, you can fix the order by providing","  # the seed, which is printed after each run.","  #     --seed 1234","  config.order = \"random\"","  config.include Capybara::DSL","end"]}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":8,"column":0},"end":{"row":8,"column":45}},"text":"  # need to restart spork for it take effect."},{"action":"removeLines","range":{"start":{"row":7,"column":0},"end":{"row":8,"column":0}},"nl":"\n","lines":["  # if you change any configuration or code from libraries loaded here, you'll"]},{"action":"removeText","range":{"start":{"row":6,"column":2},"end":{"row":6,"column":76}},"text":"# Loading more in this block will cause your tests to run faster. However,"},{"action":"removeText","range":{"start":{"row":6,"column":2},"end":{"row":7,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":6,"column":2},"end":{"row":7,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":7,"column":0},"end":{"row":50,"column":0}},"lines":["# This file is copied to spec/ when you run 'rails generate rspec:install'","ENV[\"RAILS_ENV\"] ||= 'test'","require File.expand_path(\"../../config/environment\", __FILE__)","require 'rspec/rails'","require 'rspec/autorun'","","# Requires supporting ruby files with custom matchers and macros, etc,","# in spec/support/ and its subdirectories.","Dir[Rails.root.join(\"spec/support/**/*.rb\")].each { |f| require f }","","# Checks for pending migrations before tests are run.","# If you are not using ActiveRecord, you can remove this line.","ActiveRecord::Migration.check_pending! if defined?(ActiveRecord::Migration)","","RSpec.configure do |config|","  # ## Mock Framework","  #","  # If you prefer to use mocha, flexmock or RR, uncomment the appropriate line:","  #","  # config.mock_with :mocha","  # config.mock_with :flexmock","  # config.mock_with :rr","","  # Remove this line if you're not using ActiveRecord or ActiveRecord fixtures","  config.fixture_path = \"#{::Rails.root}/spec/fixtures\"","","  # If you're not using ActiveRecord, or you'd prefer not to run each of your","  # examples within a transaction, remove the following line or assign false","  # instead of true.","  config.use_transactional_fixtures = true","","  # If true, the base class of anonymous controllers will be inferred","  # automatically. This will be the default behavior in future versions of","  # rspec-rails.","  config.infer_base_class_for_anonymous_controllers = false","","  # Run specs in random order to surface order dependencies. If you find an","  # order dependency and want to debug it, you can fix the order by providing","  # the seed, which is printed after each run.","  #     --seed 1234","  config.order = \"random\"","  config.include Capybara::DSL","end"]}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":7,"column":0},"end":{"row":7,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":8,"column":0},"end":{"row":8,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":9,"column":0},"end":{"row":9,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":10,"column":0},"end":{"row":10,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":11,"column":0},"end":{"row":11,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":12,"column":0},"end":{"row":12,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":13,"column":0},"end":{"row":13,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":14,"column":0},"end":{"row":14,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":15,"column":0},"end":{"row":15,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":16,"column":0},"end":{"row":16,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":17,"column":0},"end":{"row":17,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":18,"column":0},"end":{"row":18,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":19,"column":0},"end":{"row":19,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":20,"column":0},"end":{"row":20,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":21,"column":0},"end":{"row":21,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":22,"column":0},"end":{"row":22,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":23,"column":0},"end":{"row":23,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":24,"column":0},"end":{"row":24,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":25,"column":0},"end":{"row":25,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":26,"column":0},"end":{"row":26,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":27,"column":0},"end":{"row":27,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":28,"column":0},"end":{"row":28,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":29,"column":0},"end":{"row":29,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":30,"column":0},"end":{"row":30,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":31,"column":0},"end":{"row":31,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":32,"column":0},"end":{"row":32,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":33,"column":0},"end":{"row":33,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":34,"column":0},"end":{"row":34,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":35,"column":0},"end":{"row":35,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":36,"column":0},"end":{"row":36,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":37,"column":0},"end":{"row":37,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":38,"column":0},"end":{"row":38,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":39,"column":0},"end":{"row":39,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":40,"column":0},"end":{"row":40,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":41,"column":0},"end":{"row":41,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":42,"column":0},"end":{"row":42,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":43,"column":0},"end":{"row":43,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":44,"column":0},"end":{"row":44,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":45,"column":0},"end":{"row":45,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":46,"column":0},"end":{"row":46,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":47,"column":0},"end":{"row":47,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":48,"column":0},"end":{"row":48,"column":2}},"text":"  "},{"action":"insertText","range":{"start":{"row":49,"column":0},"end":{"row":49,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":50,"column":0},"end":{"row":51,"column":0}},"nl":"\n","lines":[""]}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":50,"column":0},"end":{"row":51,"column":0}},"nl":"\n","lines":[""]}]}]]},"ace":{"folds":[],"scrolltop":701.5,"scrollleft":0,"selection":{"start":{"row":50,"column":0},"end":{"row":50,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":49,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1406426910144,"hash":"9bd0ef5d94032ff0e829f6784b443ca73fd79312"}