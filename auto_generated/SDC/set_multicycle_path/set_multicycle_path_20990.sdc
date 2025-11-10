set_multicycle_path 2 -hold -rise -from adder1 -fall_from ff* -through {net1, net2} -rise_through * -to [get_clocks {core_clk}]
