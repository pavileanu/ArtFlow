class CreateCreations < ActiveRecord::Migration
	def change
		create_table :creations do |t|
			t.belongs_to :project, index: true
			t.belongs_to :designer, index: true
			t.string :name
            t.string :stage
            t.string :revision
            
			t.timestamps
		end
	end
end
