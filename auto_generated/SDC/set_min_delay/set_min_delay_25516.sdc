set_min_delay 10 -from xor* -rise_from * -fall_from [get_ports clk2] -through {net1, net2} -rise_through xor1 -fall_to ff1 -probe
