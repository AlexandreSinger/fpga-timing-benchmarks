set_max_delay 30 -from xor1 -rise_from [get_ports {clk0}] -fall_from ff1 -rise_through net1 -rise_to port* -fall_to [get_ports clk*] -reset_path
