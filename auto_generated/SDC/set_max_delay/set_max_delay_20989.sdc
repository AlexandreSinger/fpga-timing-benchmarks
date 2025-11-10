set_max_delay 10 -rise -fall_from xor1 -fall_through pin* -to xor* -fall_to [get_ports clk*] -reset_path
