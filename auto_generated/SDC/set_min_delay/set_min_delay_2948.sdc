set_min_delay 4.0 -from port* -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to [get_clocks {core_clk}] -probe
