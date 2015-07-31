class PagesController < ApplicationController
  def home
    respond_to do |format|
      format.html
      format.pdf do
        render :pdf => 'file_name',
               :template => 'pages/home.pdf.erb',
               :layout => 'pdf.html'
      end
    end
  end
end
