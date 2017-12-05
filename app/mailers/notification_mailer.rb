class NotificationMailer < ApplicationMailer
  default from: "no-reply@skipoint.co.uk"

  def comment_added
    mail(to:"charlietyler@live.com",
      subject: "Acomment has been added to your place")
  end
end
