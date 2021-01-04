class Appointment

  attr_accessor :date, :patient, :doctor
  @@all = []

  def initialize(date ="", doctor = "", date = "")
    @patient = patient
    @doctor = doctor
    @date = date
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