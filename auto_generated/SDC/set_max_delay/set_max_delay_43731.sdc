set_max_delay 30 -rise -from clk* -rise_from ff1 -through ff1 -rise_through xor* -fall_through {net1, net2} -rise_to core_clock -fall_to ff1
