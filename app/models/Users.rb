require 'active_record'

class Users < ActiveRecord::Base

  def to_display_string

    "#{id}. #{user_name} #{user_email} #{user_password}"

  end

end
