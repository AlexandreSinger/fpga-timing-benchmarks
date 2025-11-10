set_max_delay 10 -from and1 -rise_from and1 -rise_through xor1 -fall_through pin2 -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to core_clock
