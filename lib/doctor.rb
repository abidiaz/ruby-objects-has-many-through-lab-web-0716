class Doctor

attr_accessor :name, :appointments, :patients

def initialize(name)
  @name = name
  @appointments = []
  @patients = []
end

def add_appointment(appointment_object)
  @appointments << appointment_object
  appointment_object.doctor = self
end

end
