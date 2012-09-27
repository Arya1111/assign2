class TestchallengesController < ApplicationController
  # GET /testchallenges
  # GET /testchallenges.json
  def index
    @testchallenges = Testchallenge.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render :json => @testchallenges }
    end
  end

  # GET /testchallenges/1
  # GET /testchallenges/1.json
  def show
    @testchallenge = Testchallenge.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render :json => @testchallenge }
    end
  end

  # GET /testchallenges/new
  # GET /testchallenges/new.json
  def new
    @testchallenge = Testchallenge.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render :json => @testchallenge }
    end
  end

  # GET /testchallenges/1/edit
  def edit
    @testchallenge = Testchallenge.find(params[:id])
  end

  # POST /testchallenges
  # POST /testchallenges.json
  def create
    @testchallenge = Testchallenge.new(params[:testchallenge])

    respond_to do |format|
      if @testchallenge.save
        format.html { redirect_to @testchallenge, :notice => 'Testchallenge was successfully created.' }
        format.json { render :json => @testchallenge, :status => :created, :location => @testchallenge }
      else
        format.html { render :action => "new" }
        format.json { render :json => @testchallenge.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /testchallenges/1
  # PUT /testchallenges/1.json
  def update
    @testchallenge = Testchallenge.find(params[:id])

    respond_to do |format|
      if @testchallenge.update_attributes(params[:testchallenge])
        format.html { redirect_to @testchallenge, :notice => 'Testchallenge was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render :action => "edit" }
        format.json { render :json => @testchallenge.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /testchallenges/1
  # DELETE /testchallenges/1.json
  def destroy
    @testchallenge = Testchallenge.find(params[:id])
    @testchallenge.destroy

    respond_to do |format|
      format.html { redirect_to testchallenges_url }
      format.json { head :no_content }
    end
  end
end
