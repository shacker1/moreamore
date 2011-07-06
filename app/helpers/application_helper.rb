module ApplicationHelper
  def logo
 logo = image_tag("MP900448358.JPG", :alt => "Image Tag", :class => "round")   
  end
 # return a title on a per page basis
  def title
   base_title = "Moreamore Delicious Foods"
   if @title.nil?
     base_title
   else
     "#{base_title} | #{@title}"
   end
  end
end
