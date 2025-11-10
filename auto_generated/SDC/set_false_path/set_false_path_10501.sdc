set_false_path -setup -hold -fall -from clk2 -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_through {net1, net2} -fall_through ff*
