set_false_path -hold -fall -from * -fall_from xor1 -rise_through adder1 -fall_through {net1, net2} -to and1 -rise_to [get_ports clk1]
