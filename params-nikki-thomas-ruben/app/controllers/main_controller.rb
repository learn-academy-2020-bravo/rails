class MainController < ApplicationController
    def cubed
        @num1 = params[:num1].to_i
        @num1 = @num1 * @num1 * @num1
        render 'cubed.html.erb'
    end

    def evenly
        @num1 = params[:num1].to_i
        @num2 = params[:num2].to_i

        if

    end
end
