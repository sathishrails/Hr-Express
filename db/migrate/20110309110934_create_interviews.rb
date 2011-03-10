class CreateInterviews < ActiveRecord::Migration
  def self.up
    create_table :interviews do |t|
      t.references :mandate
      t.references :applicant
      t.string :description

      t.timestamps
    end
  end

  def self.down
    drop_table :interviews
  end
end
