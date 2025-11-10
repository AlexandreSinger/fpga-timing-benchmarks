set_max_delay 4.0 -from clk* -through {net1, net2} -rise_through ff* -rise_to xor* -fall_to xor1 -probe
