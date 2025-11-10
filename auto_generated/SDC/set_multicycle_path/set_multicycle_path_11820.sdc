set_multicycle_path 2 -hold -rise_from * -rise_through [get_pins flop_Q] -fall_through net2 -to [get_clocks {core_clk}] -fall_to clk*
