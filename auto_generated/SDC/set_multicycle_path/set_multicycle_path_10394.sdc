set_multicycle_path 2 -hold -rise -from clk* -rise_from adder1 -fall_from [get_clocks {core_clk}] -rise_through *
