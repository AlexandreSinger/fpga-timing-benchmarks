set_min_delay 10 -rise -fall -rise_from ff1 -fall_through {net1, net2} -to [get_ports clk2] -rise_to and1 -probe -reset_path
