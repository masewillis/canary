class ResponsesController < ApplicationController


def show
  @response = Response.find(params[:id])
end


 def create


    Response.create(response_attributes)



      redirect_to

  end



    # def edit
    # @response = Response.find(:company_id)
    # # render json: @cookbook
    # end

  def destroy
    # @response = Response.find(params[:id])
    # @response.destroy

    # redirect_to

     @response = Response.find(params[:id])
    @response.destroy

    redirect_to "/companies/#{current_company.id}/myprojects"

  end


private

def response_attributes
    # whitelisting parts of the params hash, that are DB-safe
    params.require(:response).permit(:title, :company_id, :project_id, :description)
  end




end
