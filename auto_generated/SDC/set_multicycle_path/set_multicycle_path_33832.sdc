set_multicycle_path 2 -hold -rise -start -from and1 -fall_from [get_clocks {core_clk}] -through net* -fall_through ff1 -rise_to *
