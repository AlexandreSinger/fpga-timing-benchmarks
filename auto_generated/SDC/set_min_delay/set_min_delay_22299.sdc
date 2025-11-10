set_min_delay 10 -from xor* -through * -rise_through pin2 -rise_to [get_ports clk*] -fall_to port2 -reset_path
