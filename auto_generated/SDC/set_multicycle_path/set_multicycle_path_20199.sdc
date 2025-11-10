set_multicycle_path 2 -hold -rise -fall -from [get_clocks {core_clk}] -rise_from port2 -rise_through and1 -fall_to core_clock
