set_max_delay 4.0 -rise_from pin1 -rise_through * -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to clk1
