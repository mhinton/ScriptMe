require_relative '../../environment'

class CreateFoo < ActiveRecord::Migration
  def change
    create_table :foos do |t|
      t.string :message
    end
  end
end
