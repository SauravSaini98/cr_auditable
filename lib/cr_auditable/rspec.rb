if defined?(RSpec)
  require 'rspec/expectations'

  # Validate the subject's class did call "acts_as_paranoid"
  RSpec::Matchers.define :save_auditable_records do
  end

end
