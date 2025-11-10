set_multicycle_path 2 -setup -hold -from clk* -rise_from clk* -rise_through {net1, net2} -fall_through adder1 -to [get_clocks {core_clk}] -rise_to and1
