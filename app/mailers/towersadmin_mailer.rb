class TowersadminMailer < ActionMailer::Base
  default :from => "no-reply@#{host}"

  def forgot_password(towersadmin, key)
    @towersadmin, @key = towersadmin, key
    mail( :subject => "#{app_name} -- forgotten password",
          :to      => towersadmin.email_address )
  end


  def activation(towersadmin, key)
    @towersadmin, @key = towersadmin, key
    mail( :subject => "#{app_name} -- activate",
          :to      => towersadmin.email_address )
  end

end
