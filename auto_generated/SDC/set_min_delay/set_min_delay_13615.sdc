set_min_delay 4.0 -rise -fall -fall_from * -through and1 -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to and1 -probe -reset_path
