set_max_delay 4.0 -rise -from pin* -fall_from [get_ports {clk0}] -through pin* -rise_through * -to clk2 -rise_to clk1 -fall_to ff*
