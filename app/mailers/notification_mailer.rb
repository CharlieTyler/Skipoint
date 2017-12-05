class NotificationMailer < ApplicationMailer
  default from: "poize.throw@gmail.com"

  def comment_added
    mail(to:"charlietyler@live.com",
      subject: "Acomment has been added to your place")
  end
end
