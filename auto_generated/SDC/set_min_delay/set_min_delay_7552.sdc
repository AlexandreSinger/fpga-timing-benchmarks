set_min_delay 4.0 -rise -from {clk1 clk2} -fall_from [get_ports clk*] -rise_through net1 -to [get_ports {clk0}] -rise_to xor1 -reset_path
