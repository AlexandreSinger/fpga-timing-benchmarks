set_max_delay 30 -rise -rise_from xor1 -fall_from xor* -through {net1, net2} -rise_through net* -fall_to [get_ports clk2] -probe
