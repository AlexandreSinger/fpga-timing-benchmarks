set_min_delay 10 -from [get_ports clk2] -rise_from * -fall_through {net1, net2} -probe -reset_path
