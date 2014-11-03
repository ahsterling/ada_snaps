class SnapsController < ApplicationController

  def index
    @snaps = Snap.all
    @snap = Snap.new
  end

  def show
    @snap = Snap.find(params[:id])
  end

  def create
    @snap = Snap.new(params.require(:snap).permit(:content, :imageurl))
    if @snap.save
      redirect_to root_path
    else
      redirect_to root_path
    end
  end

end
