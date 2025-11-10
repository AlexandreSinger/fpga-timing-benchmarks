set_min_delay 30 -rise -from clk1 -rise_from {clk1 clk2} -fall_from pin2 -rise_to [get_ports clk*] -fall_to port2 -reset_path
