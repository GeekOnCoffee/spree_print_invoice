Deface::Override.new(:virtual_path => "spree/admin/orders/show",
                     :name => "converted_admin_order_show_buttons_348862472",
                     :insert_after => "[data-hook='admin_order_show_buttons'], #admin_order_show_buttons[data-hook]",
                     :partial => "spree/admin/orders/print_buttons",
                     :disabled => false)
  

 Deface::Override.new(:virtual_path => "spree/admin/orders/edit",
                      :name => "converted_admin_order_edit_buttons_132562500",
                      :insert_after => "[data-hook='admin_order_edit_buttons'], #admin_order_edit_buttons[data-hook]",
                      :partial => "spree/admin/orders/print_buttons",
                      :disabled => false)
  
