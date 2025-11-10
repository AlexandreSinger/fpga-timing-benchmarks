set_max_delay 30 -rise -from clk* -fall_from core_clock -rise_through {net1, net2} -fall_through {net1, net2} -to port1 -rise_to xor* -probe
