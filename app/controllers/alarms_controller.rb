class AlarmsController < ApplicationController
  def new
  	@alarm = Alarm.new
  end

	def create
    @alarm = Alarm.new(params[:alarm])
    if @alarm.save
      redirect_to @alarm
    else
      render :action => "new"
    end
  end

  def show
    @alarm = Alarm.find(params[:id])
  end
end