set_min_delay 10 -rise_from {clk1 clk2} -fall_from clk* -rise_through {net1, net2} -fall_through * -to xor*
