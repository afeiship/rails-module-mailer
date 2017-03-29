class PagesController < ApplicationController
  def index
    TestMailer.sendmail.deliver
  end
  # You can see a record of this email in your logs: https://mailgun.com/app/logs .

  # You can send up to 300 emails/day from this sandbox server.
  # Next, you should add your own domain so you can send 10,000 emails/month for free.
end
