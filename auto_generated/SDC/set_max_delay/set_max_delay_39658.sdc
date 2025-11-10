set_max_delay 30 -rise -fall -rise_from adder1 -through xor* -rise_through {net1, net2} -fall_through net2 -to [get_ports clk1]
