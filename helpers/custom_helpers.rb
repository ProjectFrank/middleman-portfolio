module CustomHelpers
  def frank_page_title
    if current_article
      "Project Frank" + if current_article.title
                          " - #{current_article.title}"
                        else 
                          ""
                        end
    elsif current_page.data.title
      current_page.data.title
    else
      "Frank Wang - Front End Developer"
    end
  end
end
