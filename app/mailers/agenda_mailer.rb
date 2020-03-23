class AgendaMailer < ApplicationMailer
  def agenda_mail(agenda)
    @agenda = agenda
    users.
    users.each do |user|
      @email = user.email
      @user = user
      mail to: @email, subject: I18n.t('views.messages.delete_agenda')
    end
  end
end
