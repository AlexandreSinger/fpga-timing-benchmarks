set_min_delay 10 -rise_from xor1 -through xor* -rise_through [get_ports clk1] -fall_to and1 -reset_path
