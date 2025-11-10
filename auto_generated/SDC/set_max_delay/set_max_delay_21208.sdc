set_max_delay 10 -fall -from pin* -rise_from xor* -rise_through {net1, net2} -fall_through net2 -to [get_ports clk2]
