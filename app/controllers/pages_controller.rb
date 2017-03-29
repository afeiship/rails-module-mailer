class PagesController < ApplicationController
  def index
    TestMailer.sendmail.deliver
  end
end
