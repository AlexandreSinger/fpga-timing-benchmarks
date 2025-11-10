set_min_delay 30 -rise_from xor1 -fall_from * -through pin* -to xor* -fall_to [get_ports clk1] -reset_path
