set_min_delay 10 -rise -fall -from [get_ports clk1] -fall_through {net1, net2} -probe -reset_path
