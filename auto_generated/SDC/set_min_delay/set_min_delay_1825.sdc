set_min_delay 4.0 -rise -from [get_ports clk*] -fall_through net1 -to [get_ports clk1] -reset_path
