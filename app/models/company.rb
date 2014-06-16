class Company < ActiveRecord::Base
  attr_accessible :company, :HR_contact,:HR_name, :HR_email, :CA_contact,:CA_name, :CA_email
end
