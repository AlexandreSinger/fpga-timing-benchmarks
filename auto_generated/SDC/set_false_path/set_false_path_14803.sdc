set_false_path -rise -fall -from [get_clocks {core_clk}] -fall_from pin* -rise_through [get_pins flop_Q] -fall_through xor1 -to clk1 -rise_to [get_clocks {core_clk}] -fall_to *
