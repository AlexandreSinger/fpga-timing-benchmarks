set_min_delay 30 -rise -from [get_ports clk*] -to xor1 -rise_to [get_ports {clk0}] -reset_path
