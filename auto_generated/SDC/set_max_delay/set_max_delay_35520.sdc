set_max_delay 30 -from pin* -rise_from pin1 -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
