class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  def datetime_converter=
    byebug
     self.appointment_datetime 
  end

  def datetime_converter
    self.datetime_converter
  end

end
