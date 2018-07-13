class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  def datetime_converter=

  end

  def datetime_converter
    self.datetime_converter
  end

end
