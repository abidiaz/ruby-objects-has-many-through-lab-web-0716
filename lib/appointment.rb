class Appointment

attr_accessor :name, :doctor, :patient
def initialize(date, doctor)
  @doctor = doctor
  @date = date 
  doctor.appointments << self
end

end
