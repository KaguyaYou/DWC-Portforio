class CreateChatRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :chat_rooms do |t|
      t.string :name
      t.integer :user_id
      t.integer :room_id
      t.timestamps
    end
  end
end
