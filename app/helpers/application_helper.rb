module ApplicationHelper

  def title
    base_title = "Slightly Argumentative"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end


end
