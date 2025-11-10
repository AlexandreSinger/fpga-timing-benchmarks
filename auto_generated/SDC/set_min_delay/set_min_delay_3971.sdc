set_min_delay 4.0 -rise -from pin2 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through pin* -rise_to *
