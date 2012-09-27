class UniqueidsController < ApplicationController
  # GET /uniqueids
  # GET /uniqueids.json
  def index
    @uniqueids = Uniqueid.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render :json => @uniqueids }
    end
  end

  # GET /uniqueids/1
  # GET /uniqueids/1.json
  def show
    @uniqueid = Uniqueid.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render :json => @uniqueid }
    end
  end

  # GET /uniqueids/new
  # GET /uniqueids/new.json
  def new
    @uniqueid = Uniqueid.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render :json => @uniqueid }
    end
  end

  # GET /uniqueids/1/edit
  def edit
    @uniqueid = Uniqueid.find(params[:id])
  end

  # POST /uniqueids
  # POST /uniqueids.json
  def create
    @uniqueid = Uniqueid.new(params[:uniqueid])

    respond_to do |format|
      if @uniqueid.save
        format.html { redirect_to @uniqueid, :notice => 'Uniqueid was successfully created.' }
        format.json { render :json => @uniqueid, :status => :created, :location => @uniqueid }
      else
        format.html { render :action => "new" }
        format.json { render :json => @uniqueid.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /uniqueids/1
  # PUT /uniqueids/1.json
  def update
    @uniqueid = Uniqueid.find(params[:id])

    respond_to do |format|
      if @uniqueid.update_attributes(params[:uniqueid])
        format.html { redirect_to @uniqueid, :notice => 'Uniqueid was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render :action => "edit" }
        format.json { render :json => @uniqueid.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /uniqueids/1
  # DELETE /uniqueids/1.json
  def destroy
    @uniqueid = Uniqueid.find(params[:id])
    @uniqueid.destroy

    respond_to do |format|
      format.html { redirect_to uniqueids_url }
      format.json { head :no_content }
    end
  end
end
