set_max_delay 4.0 -rise -from * -rise_from [get_ports clk*] -fall_through {net1, net2} -rise_to and1 -probe -reset_path
