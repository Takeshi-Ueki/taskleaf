class TaskMailer < ApplicationMailer
  default from: 'taskleaf@example.com'

  def creation_email(task)
    @task = task
    mail(
      subfect: 'タスク作成メール'
      to: 'users@example.com'
      from: 'taskleaf@example.com'
    )
  end
end
