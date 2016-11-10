class Home < ActiveRecord::Base
    belongs_to :user
    
    has_attached_file :home, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :home, content_type: /\Aimage\/.*\z/
end
