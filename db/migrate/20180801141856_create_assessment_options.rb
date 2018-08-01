class CreateAssessmentOptions < ActiveRecord::Migration[5.2]
  def change
    create_table :assessment_options do |t|
      t.string  :letter
      t.string  :answer
      t.integer :assessment_question_id
      t.timestamps
    end
  end
end
