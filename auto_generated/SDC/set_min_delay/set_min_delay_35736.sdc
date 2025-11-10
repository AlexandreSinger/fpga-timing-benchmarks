set_min_delay 30 -from pin1 -rise_through pin* -rise_to [get_ports clk*] -fall_to xor* -reset_path
