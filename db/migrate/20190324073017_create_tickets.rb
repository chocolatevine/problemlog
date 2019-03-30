class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.string :ticket_no
      t.string :ticket_name
      t.string :ticket_content
      t.integer :ticket_holder
      t.integer :changer
      t.integer :charge_user
      t.integer :charge_dept
      t.integer :category
      t.integer :status
      t.integer :priority
      t.date :deadline
      t.string :version
      t.integer :delflag

      t.timestamps
    end
  end
end
