set_min_delay 30 -rise -fall -from adder1 -fall_from {clk1 clk2} -through {net1, net2} -rise_through ff* -fall_through and1 -to xor*
