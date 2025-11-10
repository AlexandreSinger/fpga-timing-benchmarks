set_max_delay 30 -rise -fall -rise_from pin* -through {net1, net2} -fall_through ff1 -to xor1 -rise_to {clk1 clk2} -fall_to port1
