set_multicycle_path 2 -hold -rise -fall -from [get_pins flop_Q] -fall_from ff1 -to ff1 -rise_to [get_clocks {core_clk}]
