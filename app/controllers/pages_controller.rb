class PagesController < ApplicationController
  def home
    respond_to do |format|
      format.html
      format.pdf do
        render :pdf => 'file_name',
               :template => 'pages/home.pdf.erb',
               :layout => 'pdf.html',
               :disable_external_links => false,
               :enable_external_links => true,
               :disable_internal_links => true
      end
    end
  end
end
