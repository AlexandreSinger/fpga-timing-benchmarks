set_min_delay 10 -rise -from [get_ports clk*] -rise_through ff1 -fall_through net* -to xor1 -fall_to port* -reset_path
