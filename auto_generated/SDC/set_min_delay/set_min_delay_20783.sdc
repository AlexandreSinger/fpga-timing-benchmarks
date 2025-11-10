set_min_delay 10 -rise -rise_from xor* -through [get_ports clk1] -rise_through net1 -fall_to and1 -reset_path
