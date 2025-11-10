set_max_delay 4.0 -from port2 -rise_from and1 -fall_through {net1, net2} -to ff1 -rise_to clk* -probe
