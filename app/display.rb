 module Display
  def self.display_sat_data(display_school)

    puts "School name: #{display_school.school}"
    puts "Average Math Score: #{display_school.math_score}"
    puts "Average Writing Score: #{display_school.writing_score}"
    puts "Number of Test Takers: #{display_school.test_takers} "
  end
 end
