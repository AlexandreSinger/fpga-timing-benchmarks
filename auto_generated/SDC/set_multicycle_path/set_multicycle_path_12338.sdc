set_multicycle_path 2 -rise -fall -fall_from clk1 -rise_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -reset_path
