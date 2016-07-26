class GroupsController < ApplicationController
  before_action :set_group, only: [:show, :edit, :update, :destroy]

  # GET /groups
  # GET /groups.json
  def index
    @groups = Group.all
  end

  # GET /groups/1
  # GET /groups/1.json
  def show
  end

  # GET /groups/new
  def new
    @group = Group.new
  end

  # GET /groups/1/edit
  def edit
  end

  # POST /groups
  # POST /groups.json
  def create
    @group = Group.new(group_params)

<<<<<<< HEAD
    respond_to do |format|
      if @group.save
        format.html { redirect_to @group, notice: 'Group was successfully created.' }
        format.json { render :show, status: :created, location: @group }
      else
        format.html { render :new }
        format.json { render json: @group.errors, status: :unprocessable_entity }
      end
    end
=======
      if @group.save
        redirect_to @group, notice: 'Group was successfully created.'
      else
        render :new 
      end
>>>>>>> 8dbea2f435ac99e938a1c3b4bb02a7a5f3b7172f
  end

  # PATCH/PUT /groups/1
  # PATCH/PUT /groups/1.json
  def update
<<<<<<< HEAD
    respond_to do |format|
      if @group.update(group_params)
        format.html { redirect_to @group, notice: 'Group was successfully updated.' }
        format.json { render :show, status: :ok, location: @group }
      else
        format.html { render :edit }
        format.json { render json: @group.errors, status: :unprocessable_entity }
      end
    end
=======
      if @group.update(group_params)
        redirect_to @group, notice: 'Group was successfully updated.'
      else
        render :edit 
      end
>>>>>>> 8dbea2f435ac99e938a1c3b4bb02a7a5f3b7172f
  end

  # DELETE /groups/1
  # DELETE /groups/1.json
  def destroy
    @group.destroy
<<<<<<< HEAD
    respond_to do |format|
      format.html { redirect_to groups_url, notice: 'Group was successfully destroyed.' }
      format.json { head :no_content }
    end
=======
    redirect_to groups_url, notice: 'Group was successfully destroyed.'
>>>>>>> 8dbea2f435ac99e938a1c3b4bb02a7a5f3b7172f
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_group
      @group = Group.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def group_params
<<<<<<< HEAD
      params.require(:group).permit(:description)
=======
      params.require(:group).permit(:groups)
>>>>>>> 8dbea2f435ac99e938a1c3b4bb02a7a5f3b7172f
    end
end
