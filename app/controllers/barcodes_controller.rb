class BarcodesController < ApplicationController
  def index
    get_product
  end

  private
  def get_product
    if params[:barcode]
      @product = Product.find_by_barcode(params[:barcode])
    end
  end
end
