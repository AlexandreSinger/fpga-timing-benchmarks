set_multicycle_path 2 -fall -rise_from clk2 -fall_from clk2 -rise_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}]
