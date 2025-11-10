set_false_path -hold -fall -from adder1 -rise_from core_clock -through and1 -rise_through {net1, net2} -fall_through net2 -to [get_clocks {core_clk}]
