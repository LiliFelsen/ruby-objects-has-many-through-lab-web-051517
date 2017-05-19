class Appointment

  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    @patient
    doctor.appointments << self
  end

end
