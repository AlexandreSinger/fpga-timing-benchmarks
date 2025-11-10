set_multicycle_path 2 -setup -hold -start -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to clk*
