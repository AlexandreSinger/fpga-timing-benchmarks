set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -through xor1 -fall_through [get_pins flop_Q] -rise_to core_clock
