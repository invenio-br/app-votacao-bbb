class VotesController < ApplicationController
  def index
    @poll = Poll.last
    @poll_options = @poll.poll_options.order(:name)
  end

  def create
    @poll = Poll.last
    @poll_option = @poll.poll_options.find params[:poll_option_id]
    @poll_option.increment! :votes

    respond_to do |format|
      format.turbo_stream { render :vote }
    end
  end
end
