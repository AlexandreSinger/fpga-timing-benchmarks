set_min_delay 30 -rise -from [get_ports clk*] -rise_through net1 -fall_through xor1 -to clk2 -rise_to [get_ports {clk0}] -fall_to and1 -reset_path
