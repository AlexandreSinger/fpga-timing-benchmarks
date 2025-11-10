set_min_delay 30 -fall -rise_from xor1 -fall_from * -through {net1, net2} -fall_through adder1 -to [get_ports clk*]
