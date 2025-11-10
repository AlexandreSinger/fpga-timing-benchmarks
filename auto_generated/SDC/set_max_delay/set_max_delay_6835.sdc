set_max_delay 4.0 -rise -fall -rise_from port* -fall_from {clk1 clk2} -rise_through {net1, net2} -fall_through pin2 -rise_to *
