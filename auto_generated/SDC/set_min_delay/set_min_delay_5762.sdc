set_min_delay 4.0 -from xor1 -fall_from pin* -through {net1, net2} -rise_through adder1 -fall_through pin1 -to [get_ports clk1]
