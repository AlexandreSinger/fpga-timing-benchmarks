set_min_delay 30 -rise_from pin1 -rise_through xor1 -to xor1 -fall_to [get_ports clk*] -reset_path
