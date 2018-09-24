class Patient < Application_Controller

  def index
    @patient = Patient.all
  end

  def show
    @patient = Patient.find(params[:id])
  end 

end