require 'pry'
class Api::V1::JobsController < ApplicationController
  def index
    render json: Job.all.order(created_at: :desc).to_json
  end

  def create
    Job.create(travel: params[:info][:travel], experience: params[:info][:experience], worktype: params[:info][:worktype], email: params[:info][:email], title: params[:info][:title], description: params[:info][:description])
  end

  def update
    job = Job.find(params[:info][:id])
    job.update(travel: params[:info][:travel], experience: params[:info][:experience], worktype: params[:info][:worktype], email: params[:info][:email], title: params[:info][:title], description: params[:info][:description])
  end

  def destroy
    Job.destroy(params[:id])
  end

end
