set_multicycle_path 2 -hold -from and1 -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -to clk1 -fall_to * -reset_path
