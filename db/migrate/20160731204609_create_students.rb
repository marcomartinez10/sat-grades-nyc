class CreateStudents < ActiveRecord::Migration
  def change

      create_table :students do |t|
      t.string   :school, { limit: 50 }
      t.integer  :math_score
      t.integer  :writing_score
      t.integer  :test_takers

      t.timestamps
      end
  end
end
