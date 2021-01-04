class Appointment

  attr_accessor :date, :patient, :doctor
  @@all = []

  def initialize(date ="", doctor = "", patient = "")
    @date = date
    @doctor = doctor
    @patient = patient
    @@all << self
  end

  def self.all
    @@all
  end
  
  def patients
    self.patient
  end

  def doctors
    self.doctor
  end
end