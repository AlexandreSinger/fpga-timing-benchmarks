set_max_delay 10 -rise_through pin* -fall_through xor1 -rise_to xor1 -fall_to [get_ports clk*] -reset_path
