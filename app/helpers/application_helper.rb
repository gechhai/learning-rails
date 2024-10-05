# app/helpers/application_helper.rb
module ApplicationHelper
  def status_color(status)
    case status
    when "pending" then "secondary"
    when "in_progress" then "warning"
    when "in_review" then "info"
    when "completed" then "success"
    else "dark"
    end
  end
end
