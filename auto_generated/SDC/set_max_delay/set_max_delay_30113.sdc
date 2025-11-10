set_max_delay 10 -rise -from ff* -rise_from xor* -fall_from pin* -through {net1, net2} -rise_through adder1 -rise_to adder1 -fall_to clk2 -probe
