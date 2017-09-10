module ApplicationHelper
  #returns the full title on a per page basis.
  def full_title(page_title = '') #medthod, optional argument
    base_title = "Ruby on rails sample app" #variable assignement
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title #string concatenation
    end
  end
end
