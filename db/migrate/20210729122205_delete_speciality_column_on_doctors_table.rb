class DeleteSpecialityColumnOnDoctorsTable < ActiveRecord::Migration[5.2]
  def change
    remove_column :doctors, :speciality
  end
end
