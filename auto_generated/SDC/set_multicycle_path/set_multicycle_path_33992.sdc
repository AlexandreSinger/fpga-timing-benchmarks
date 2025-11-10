set_multicycle_path 2 -hold -rise -start -fall_from [get_clocks {core_clk}] -rise_through pin* -to * -rise_to clk2 -fall_to *
