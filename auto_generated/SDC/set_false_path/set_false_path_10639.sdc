set_false_path -setup -hold -reset_path -from port1 -rise_from [get_clocks {core_clk}] -through {net1, net2} -rise_through net* -rise_to {clk1 clk2}
