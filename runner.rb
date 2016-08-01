require_relative 'config/environment'
require_relative 'app/controller/user_controller'
require_relative 'app/display'

# Do not log database activity when running our application
ActiveRecord::Base.logger = nil
Controller.run



