class ProfilesController < ApplicationController
  before_action :set_profile, except: [:new, :create]

  def new
    @profile = Profile.new
  end

  def create
    @profile = Profile.new(profile_params)
    @profile.user = current_user

    if @profile.save
      redirect_to profile_path(@profile), notice: 'Le profil a été créé'
    else
      render :new
    end
  end

  def show
  end

  def edit
  end

  def update
    if @profile.update(profile_params)
      redirect_to @profile, notice: 'Bravo'
    else
      render :edit
    end
  end

  def destroy
    @profile.destroy
    redirect_to profile_path, notice: 'Profil supprimé'
  end

  private

  def profile_params
    params.require(:profile).permit(:first_name, :last_name, :description, :photo)
  end

  def set_profile
    @profile = Profile.find(params[:id])
  end
end
