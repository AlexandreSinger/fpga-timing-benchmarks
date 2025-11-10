set_max_delay 10 -rise -from {clk1 clk2} -rise_from * -to [get_ports clk2] -fall_to port1 -reset_path
