set_min_delay 30 -fall -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through and1 -probe -reset_path
