set_max_delay 4.0 -from {clk1 clk2} -fall_from port2 -rise_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}]
