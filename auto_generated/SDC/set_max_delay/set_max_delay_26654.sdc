set_max_delay 10 -rise -fall -from clk2 -through ff* -rise_through {net1, net2} -rise_to port* -fall_to xor* -probe
