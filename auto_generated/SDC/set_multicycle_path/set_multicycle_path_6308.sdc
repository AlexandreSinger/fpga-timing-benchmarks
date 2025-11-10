set_multicycle_path 2 -start -rise_from pin* -fall_from [get_clocks {core_clk}] -fall_through * -to clk*
