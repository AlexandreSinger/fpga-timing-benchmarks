set_max_delay 10 -rise -rise_from clk1 -fall_from clk* -fall_through {net1, net2} -to {clk1 clk2} -rise_to * -fall_to adder1 -probe
