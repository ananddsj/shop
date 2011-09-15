class Notifier < ActionMailer::Base
  default :from=> "anand.joshi@pragtech.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifier.order_received.subject
  #
  def order_received
    @greeting = "Hi"
        def order_received(order)
        @order = order
        mail :to => order.email, :subject => 'Pragmatic Store Order Confirmation'
end


    mail :to=> "anand.joshi@pragtech.com"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifier.order_shipped.subject
  #
  def order_shipped
    @greeting = "Hi"

    
    @order = order
             mail :to => order.email, :subject => 'Pragmatic Store Order Shipped'

  end
end
