set_multicycle_path 2 -setup -hold -start -to [get_clocks {core_clk}] -rise_to clk* -fall_to [get_clocks {core_clk}]
