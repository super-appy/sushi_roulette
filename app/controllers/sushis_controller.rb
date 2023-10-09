class SushisController < ApplicationController
  before_action :set_sushi, only: [:show]

  def show; end

  private

  def set_sushi
    @sushi = Sushi.order("RANDOM()").first
    binding.break
  end
end