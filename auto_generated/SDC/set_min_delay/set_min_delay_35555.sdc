set_min_delay 30 -from port* -rise_from pin* -to [get_ports clk*] -fall_to xor1 -reset_path
