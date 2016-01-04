class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception
  acts_as_token_authentication_handler_for User, fallback: :none

  def upload_csv
    require 'CSV'
    file = params[:file]
    @file_name = file.original_filename

    @keywords_array = []
    CSV.foreach(file.path, headers: true) do |row|
      @keywords_array = @keywords_array + row.to_a.first
    end

    puts
    puts
    puts @keywords_array.size.inspect
    puts
    puts @keywords_array.inspect
    puts
    puts

    respond_to do |format|
      format.js {render template: 'application/upload_csv'}
    end
  end


end
