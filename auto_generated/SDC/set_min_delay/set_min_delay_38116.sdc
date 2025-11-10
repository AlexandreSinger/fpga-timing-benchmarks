set_min_delay 30 -fall -fall_from pin1 -through net2 -rise_to [get_ports clk*] -fall_to xor1 -reset_path
