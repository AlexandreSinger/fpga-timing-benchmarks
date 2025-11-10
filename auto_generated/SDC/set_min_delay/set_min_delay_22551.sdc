set_min_delay 10 -rise_from xor* -through and1 -rise_through pin* -rise_to port* -fall_to [get_ports clk2] -reset_path
