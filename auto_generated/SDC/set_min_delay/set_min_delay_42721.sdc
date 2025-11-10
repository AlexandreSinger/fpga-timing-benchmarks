set_min_delay 30 -rise -fall -from clk1 -rise_from {clk1 clk2} -fall_from [get_ports clk1] -rise_through pin* -fall_to port2 -reset_path
