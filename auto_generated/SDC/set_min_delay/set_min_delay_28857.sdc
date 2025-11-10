set_min_delay 10 -from {clk1 clk2} -rise_from port1 -fall_from pin2 -through net1 -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to pin2 -reset_path
