class ChartsController < ApplicationController
  def index
    @data = Chart.all
    @objArray = []
    @data.each do |data|
      @objArray <<  data.data
    end
  end

  def new
   
    @data = Chart.select('data').map(&:data)

    @data1 = Chart.select('data1').map(&:data1)
  
  end
end
