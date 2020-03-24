class AgendaMailer < ApplicationMailer
  def agenda_mail(agenda, users)
    @agenda = agenda
    mail to: users, subject: I18n.t('views.messages.delete_agenda')
  end
end
