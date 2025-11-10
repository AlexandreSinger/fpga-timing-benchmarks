set_max_delay 10 -from pin* -rise_from [get_ports clk*] -fall_from xor1 -rise_to xor* -reset_path
