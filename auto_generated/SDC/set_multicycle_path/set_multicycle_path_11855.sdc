set_multicycle_path 2 -hold -fall_from clk* -rise_through * -fall_through and1 -to clk* -fall_to [get_clocks {core_clk}]
