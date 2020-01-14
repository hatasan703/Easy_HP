class ContactMailer < ApplicationMailer

  def contact_mail(contact)
    @contact = contact  
    # mail to: Rails.application.credentials[:mail_address], subject: "メールのタイトル"
    mail(
      from: contact.email,
      to:   Rails.application.credentials[:mail_address],
      subject: 'お問い合わせ通知'
    )
  end
end
