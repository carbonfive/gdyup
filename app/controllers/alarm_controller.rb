class AlarmController < ApplicationController
  def new
	@alarm = Alarm.new
  end

end
