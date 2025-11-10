set_multicycle_path 2 -hold -rise -rise_from [get_clocks {core_clk}] -fall_from * -rise_through * -rise_to port* -fall_to clk*
