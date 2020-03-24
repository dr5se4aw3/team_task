class OwnerMailer < ApplicationMailer
  default from: 'from@example.com'

  def owner_mail(team)
    @user = User.find(team.owner_id)
    @team = team
    mail to: @user.email, subject: I18n.t('views.messages.initial_leader')
  end
end
