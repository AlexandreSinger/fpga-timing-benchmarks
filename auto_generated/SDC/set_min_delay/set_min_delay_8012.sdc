set_min_delay 4.0 -rise -fall_from [get_ports clk2] -through ff1 -rise_through {net1, net2} -rise_to ff1 -probe -reset_path
