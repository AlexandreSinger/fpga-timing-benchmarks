set_false_path -rise -rise_from clk1 -fall_from [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to *
