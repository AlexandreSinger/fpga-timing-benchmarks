set_false_path -hold -through * -rise_through adder1 -fall_through {net1, net2} -fall_to [get_clocks {core_clk}]
