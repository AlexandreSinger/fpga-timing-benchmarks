set_min_delay 10 -rise_from * -fall_from * -through {net1, net2} -rise_through ff1 -fall_to [get_ports clk1] -probe -reset_path
