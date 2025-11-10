set_false_path -hold -fall -from * -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -to xor1 -rise_to core_clock
