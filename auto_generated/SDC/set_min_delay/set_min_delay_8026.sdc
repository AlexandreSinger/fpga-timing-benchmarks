set_min_delay 4.0 -rise -fall_from [get_ports clk2] -through and1 -fall_through {net1, net2} -to and1 -probe -reset_path
