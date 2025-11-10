set_min_delay 30 -rise -fall -rise_from port1 -fall_from port* -rise_through {net1, net2} -fall_through * -to clk2 -fall_to {clk1 clk2}
