set_multicycle_path 2 -setup -hold -start -from and1 -rise_from [get_clocks {core_clk}] -fall_from clk2 -rise_through net1 -rise_to {clk1 clk2}
