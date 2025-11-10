set_multicycle_path 2 -hold -rise -from [get_clocks {core_clk}] -rise_from * -fall_from [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to ff1 -reset_path
