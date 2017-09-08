class GramsController < ApplicationController
  def index
  end

   def new
    @gram = Gram.new
  end

  def create

  end




  private

  def gram_params
    params.require(:gram).permit(:message)
  end

end
