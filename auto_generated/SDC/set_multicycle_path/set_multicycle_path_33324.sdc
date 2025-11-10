set_multicycle_path 2 -hold -rise -fall -from [get_clocks {core_clk}] -rise_from port* -fall_from clk1 -to port1 -fall_to ff*
