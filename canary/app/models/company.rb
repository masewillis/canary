class Company < ActiveRecord::Base

  has_many :projects
  has_many :responses

  attr_accessible :email, :hashed_password, :password_confirmation
  attr_accessor :hashed_password
  before_save :encrypt_password

  validates_confirmation_of :password
  validates_presence_of :password, :on => :create
  validates_presence_of :email, :on => :create
  validates_uniqueness_of :email

  def self.authenticate_by_email(email, password)
    company = find_by_email(email)
    if company && company.hash_password == BCrypt::Engine.hash_secret(password, company.salt_password)
      company
    else
      nil
    end
  end

  def encrypt_password
    if password.present?
      self.password_salt = BCrypt::Engine.generate_salt
      self.password_hash = BCrypt::Engine.hash_secret(password, salt_password)
    end
  end
end







