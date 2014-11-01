class SnapsController < ApplicationController

  def index
    @snaps = Snap.all
    @snap = Snap.new
  end

  def show

  end

  def new

  end

  def create

  end

end
