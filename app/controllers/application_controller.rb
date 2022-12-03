class ApplicationController < ActionController::Base
  
  
  
  def count
    @schedules_count = Schedule.all.count
  end
end
