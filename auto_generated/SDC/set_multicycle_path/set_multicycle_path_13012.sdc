set_multicycle_path 2 -rise -from clk2 -fall_from [get_pins flop_Q] -to and1 -rise_to [get_clocks {core_clk}] -fall_to port1
