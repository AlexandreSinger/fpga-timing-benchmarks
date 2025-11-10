set_min_delay 30 -rise -from xor* -fall_from ff* -through {net1, net2} -rise_through net* -fall_through ff* -to * -fall_to {clk1 clk2} -probe
