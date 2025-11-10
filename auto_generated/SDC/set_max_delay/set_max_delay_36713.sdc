set_max_delay 30 -rise -fall -fall_through net1 -rise_to [get_ports clk*] -fall_to xor1 -reset_path
