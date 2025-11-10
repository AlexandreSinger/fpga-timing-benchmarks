set_max_delay 4.0 -rise -from clk1 -through net1 -rise_through [get_ports clk*] -fall_through net1 -fall_to xor1 -reset_path
