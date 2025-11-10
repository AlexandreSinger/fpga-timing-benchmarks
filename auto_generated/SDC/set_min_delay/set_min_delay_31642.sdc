set_min_delay 10 -rise -fall -rise_from * -fall_from port2 -through {net1, net2} -rise_through * -fall_through * -rise_to [get_ports clk*] -probe -reset_path
