set_multicycle_path 2 -setup -hold -rise -from [get_clocks {core_clk}] -rise_through and1 -fall_through * -fall_to clk2
