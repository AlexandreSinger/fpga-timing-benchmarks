set_max_delay 10 -rise -from [get_ports clk1] -fall_from {clk1 clk2} -fall_through and1 -rise_to clk1 -fall_to [get_ports {clk0}] -reset_path
