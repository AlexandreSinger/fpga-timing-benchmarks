set_false_path -from pin1 -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to port*
