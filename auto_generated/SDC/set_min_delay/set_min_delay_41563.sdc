set_min_delay 30 -fall -rise_from pin2 -through * -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to * -fall_to *
