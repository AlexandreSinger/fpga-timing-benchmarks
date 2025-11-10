set_false_path -hold -fall -rise_from adder1 -fall_from {clk1 clk2} -rise_through * -fall_through {net1, net2} -rise_to ff1 -fall_to [get_clocks {core_clk}]
