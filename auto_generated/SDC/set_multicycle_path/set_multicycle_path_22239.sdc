set_multicycle_path 2 -hold -start -from [get_pins flop_Q] -rise_from and1 -to port2 -rise_to core_clock -fall_to [get_clocks {core_clk}]
