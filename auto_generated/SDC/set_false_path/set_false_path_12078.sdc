set_false_path -hold -rise -rise_from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through ff* -to core_clock -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q]
