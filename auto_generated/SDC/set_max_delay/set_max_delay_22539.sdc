set_max_delay 10 -rise_from * -through {net1, net2} -rise_through xor* -to [get_ports clk2] -rise_to core_clock -fall_to [get_ports clk2]
