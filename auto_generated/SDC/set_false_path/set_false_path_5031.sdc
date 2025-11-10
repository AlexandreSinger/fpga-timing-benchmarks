set_false_path -hold -rise -rise_from clk* -fall_from [get_clocks {core_clk}] -fall_through ff1 -fall_to clk2
