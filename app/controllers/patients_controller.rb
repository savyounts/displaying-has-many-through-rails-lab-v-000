class Patient < Application_Controller

  def index
    @patients = Patient.all
  end

  def show
    @patient = Patient.find(params[:id])
  end

end
