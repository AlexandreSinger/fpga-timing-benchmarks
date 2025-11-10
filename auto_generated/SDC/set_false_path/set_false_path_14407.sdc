set_false_path -hold -rise -fall -through adder1 -rise_through {net1, net2} -fall_through xor* -to * -rise_to clk* -fall_to [get_clocks {core_clk}]
