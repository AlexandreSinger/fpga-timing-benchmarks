set_max_delay 10 -from adder1 -rise_from xor* -rise_through pin2 -fall_through {net1, net2} -to [get_ports clk1] -probe
