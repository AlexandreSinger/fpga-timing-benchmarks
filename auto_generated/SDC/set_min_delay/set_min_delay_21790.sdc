set_min_delay 10 -fall -fall_from [get_ports clk*] -fall_through {net1, net2} -rise_to port1 -probe -reset_path
