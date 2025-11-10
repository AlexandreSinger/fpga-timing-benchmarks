set_min_delay 10 -from clk* -fall_from [get_ports clk*] -rise_through net1 -fall_through pin2 -fall_to xor1 -reset_path
