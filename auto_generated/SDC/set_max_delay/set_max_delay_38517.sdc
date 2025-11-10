set_max_delay 30 -from {clk1 clk2} -rise_from port2 -to port2 -rise_to and1 -fall_to [get_ports clk2] -reset_path
