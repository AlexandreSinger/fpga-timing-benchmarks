set_multicycle_path 2 -hold -rise -from clk1 -rise_from * -fall_from port2 -fall_through net* -fall_to [get_clocks {core_clk}] -reset_path
