set_min_delay 10 -fall -from ff1 -fall_from clk2 -through [get_ports clk1] -rise_through {net1, net2} -to port2 -rise_to ff1 -fall_to port2 -probe -reset_path
