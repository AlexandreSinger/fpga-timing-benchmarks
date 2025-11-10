set_max_delay 10 -rise -fall -from * -rise_from ff* -fall_from {clk1 clk2} -fall_through {net1, net2} -rise_to xor* -fall_to {clk1 clk2} -probe
