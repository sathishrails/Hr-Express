class Applicant < ActiveRecord::Base
has_many :interviews
has_many :mandates, :through => :interviews
end

