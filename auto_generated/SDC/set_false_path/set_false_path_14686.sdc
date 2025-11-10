set_false_path -hold -from pin1 -rise_from clk* -fall_from adder1 -through {net1, net2} -rise_through xor1 -fall_through adder1 -rise_to xor1 -fall_to and1
