set_max_delay 10 -fall -from port* -rise_from port* -fall_through {net1, net2} -rise_to ff1 -fall_to clk2 -probe
