class JobApplicationsController < ApplicationController
  def form
    @job_application = JobApplication.new
  end
end
