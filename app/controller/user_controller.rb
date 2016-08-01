require_relative '../models/student'

require 'pry'
 module Controller
  def self.run
    puts <<-HOME_SCREEN
    View the SAT information for NYC public schools. Please enter the school you'd like to search:
    HOME_SCREEN
    user_school = gets.chomp.upcase
    display_school = Student.find_by(school: user_school)
    Display.display_sat_data(display_school)
  end
end
