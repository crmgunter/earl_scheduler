class Api::ShiftsController < ApplicationController

def index
    @shifts = Shift.all
    render json: @shifts
end

def create
    @shift = shift.create!(shift_params)

    render json: @shift
  end

  def show
    @shift = shift.find(params[:id])

    render json: @shift
  end

  def update
    @shift = shift.find(params[:id])
    @shift.update!(shift_params)

    render json: @shift
  end

  def destroy
    @shift = shift.find(params[:id]).delete

    render status: :ok
  end

  private

  def shift_params
    params.require(:shift).permit(:name, :photo_url, :nationality)
  end

end
