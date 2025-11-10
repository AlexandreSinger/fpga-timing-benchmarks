set_min_delay 4.0 -fall -rise_from and1 -through {net1, net2} -rise_through [get_ports clk1] -fall_to xor* -reset_path
