set_false_path -from clk* -rise_from * -through xor1 -rise_through adder1 -fall_through {net1, net2} -fall_to pin*
