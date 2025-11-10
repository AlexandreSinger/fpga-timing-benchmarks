set_max_delay 4.0 -rise -from port2 -rise_from xor* -fall_from * -through * -rise_through {net1, net2} -to {clk1 clk2} -rise_to xor1 -fall_to xor*
