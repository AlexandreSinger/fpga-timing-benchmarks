set_max_delay 4.0 -rise_through [get_pins flop_Q] -fall_through pin1 -to [get_clocks {core_clk}] -rise_to xor1
