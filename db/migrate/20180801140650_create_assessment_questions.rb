class CreateAssessmentQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :assessment_questions do |t|
      t.boolean :active
      t.integer :order
      t.string  :level
      t.string  :question
      t.string  :letter
      t.string  :answer
      t.timestamps
    end
  end
end
