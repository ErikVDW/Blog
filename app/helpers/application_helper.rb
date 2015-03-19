module ApplicationHelper
  def title_helper
    if controller.controller_name  == 'posts' # could also use params[:controller].to_s
      'Blog - '
    else
      'Comments - '
    end
  end
        
end
