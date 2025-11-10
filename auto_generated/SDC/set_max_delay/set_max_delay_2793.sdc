set_max_delay 4.0 -from clk1 -rise_from ff1 -rise_to xor1 -fall_to [get_ports clk*] -reset_path
