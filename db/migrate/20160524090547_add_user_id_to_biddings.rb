# frozen_string_literal: true
class AddUserIdToBiddings < ActiveRecord::Migration
  def change
    add_column :biddings, :tasker_id, :integer
  end
end
