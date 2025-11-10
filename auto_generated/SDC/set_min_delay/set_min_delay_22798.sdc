set_min_delay 10 -through xor1 -rise_through and1 -to [get_ports clk2] -rise_to xor* -fall_to [get_ports clk*] -reset_path
