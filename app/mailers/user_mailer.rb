class UserMailer < ApplicationMailer
  default from: "jor13095@yahoo.com"

  def reserve_email(user)
    @customer = customer
    @user = user
    mail to: user.email, subject: "Spot Reserved"
  end
end
