set_max_delay 30 -rise_from ff1 -fall_from port1 -through pin2 -rise_through {net1, net2} -to {clk1 clk2} -rise_to xor* -fall_to [get_ports clk2]
