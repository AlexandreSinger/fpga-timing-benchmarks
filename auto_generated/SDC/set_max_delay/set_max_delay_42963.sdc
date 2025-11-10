set_max_delay 30 -rise -fall -from port2 -fall_from clk2 -rise_through {net1, net2} -to port1 -fall_to and1 -reset_path
