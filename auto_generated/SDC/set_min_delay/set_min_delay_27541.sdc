set_min_delay 10 -rise -from [get_ports clk*] -fall_from pin1 -rise_through pin* -fall_through net1 -to [get_ports {clk0}] -rise_to xor1 -reset_path
