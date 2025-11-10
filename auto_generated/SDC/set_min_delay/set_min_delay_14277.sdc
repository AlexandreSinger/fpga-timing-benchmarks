set_min_delay 4.0 -fall -from * -rise_from xor* -fall_from clk2 -rise_through {net1, net2} -fall_through and1 -to [get_ports clk1] -probe -reset_path
