class PrivateMessage < ApplicationRecord
    belongs_to :sender, class_name: "User"
    has_many :recipients_messages
    has_many :recipients, through: :recipients_messages
end
