set_min_delay 10 -rise -fall -from * -fall_through {net1, net2} -rise_to [get_ports clk1] -probe -reset_path
