class Company < ActiveRecord::Migration
  def up
  	create_table :company do |t|
  		t.string "name", :default => " "
  		t.string "HR" , :limit => 30
  		t.string "HR_contact" ,:limit => 15
  		t.string "HR_email" 
  		t.string "CA_contact" ,:limit => 15
  		t.string "CA_email" 
  	end

  end

  def down
  	drop_table:company
  end
end
