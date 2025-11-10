set_multicycle_path 2 -rise -from * -rise_from pin2 -fall_from {clk1 clk2} -rise_through pin* -to [get_ports {clk0}] -fall_to port*
