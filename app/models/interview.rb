class Interview < ActiveRecord::Base
  belongs_to :mandate
  belongs_to :applicant
  validates_presence_of :mandate_id, :applicant_id
end
