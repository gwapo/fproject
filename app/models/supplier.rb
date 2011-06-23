class Supplier < ActiveRecord::Base
   # validates :name, :presence => true,:uniqueness => true, :length => { :maximum => 100 },validates :price, :numericality #=> true, :length => [100..1000]
    validates :name, :contact_person, :telephone, :presence => true
    #validates :email, :presence => true, :uniqueness => true
    validates :email, :email => { :message => 'is not an email address' }


end

