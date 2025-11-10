set_max_delay 4.0 -fall -from adder1 -fall_from {clk1 clk2} -rise_through xor* -fall_through {net1, net2} -rise_to port2 -probe
