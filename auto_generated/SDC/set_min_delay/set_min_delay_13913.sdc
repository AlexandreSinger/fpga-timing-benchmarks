set_min_delay 4.0 -rise -from * -fall_from port* -through * -rise_through {net1, net2} -fall_through net1 -to port* -rise_to port2 -fall_to clk*
