class TestMailer < ApplicationMailer
    default from: "afeiship@163.com"
    def sendmail
        mail(to: "88603982@qq.com", subject: 'Afei test from mailer!!!')
    end
end
