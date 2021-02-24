class CreateStudents < ActiveRecord::Migration

    def change
        create_table :students do |f|
            f.string :first_name
            f.string :last_name
        end
    end

end 