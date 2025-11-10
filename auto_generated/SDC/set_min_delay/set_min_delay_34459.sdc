set_min_delay 30 -rise -from port* -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through *
