class CreateAssessmentAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :assessment_answers do |t|
      t.string  :letter
      t.string  :answer
      t.boolean :correct
      t.integer :assessment_question_id
      t.integer :assessment_id
      t.timestamps
    end
  end
end
