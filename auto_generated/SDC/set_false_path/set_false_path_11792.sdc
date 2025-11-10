set_false_path -hold -rise -fall -from ff1 -fall_from core_clock -through {net1, net2} -to [get_clocks {core_clk}] -rise_to clk*
