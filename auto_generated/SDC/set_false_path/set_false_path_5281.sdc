set_false_path -hold -fall -fall_from core_clock -fall_through net1 -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}]
