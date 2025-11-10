set_multicycle_path 2 -from [get_clocks {core_clk}] -rise_through * -fall_through ff1 -rise_to ff1 -fall_to clk*
