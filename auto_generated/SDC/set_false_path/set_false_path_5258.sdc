set_false_path -hold -fall -rise_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to *
