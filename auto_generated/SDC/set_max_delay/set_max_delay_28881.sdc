set_max_delay 10 -from pin2 -rise_from {clk1 clk2} -fall_from clk* -rise_through {net1, net2} -fall_through net2 -rise_to ff* -fall_to port* -probe
