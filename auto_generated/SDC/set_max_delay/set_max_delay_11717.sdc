set_max_delay 4.0 -fall -from xor1 -rise_from {clk1 clk2} -fall_from adder1 -fall_through {net1, net2} -to * -rise_to * -probe
