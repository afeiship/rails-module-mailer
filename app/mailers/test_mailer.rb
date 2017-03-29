class TestMailer < ApplicationMailer
    default from: "mxbeijingmi@163.com"
    def sendmail
        mail(to: "1290657123@qq.com", subject: '测试换个邮箱？')
    end
end
