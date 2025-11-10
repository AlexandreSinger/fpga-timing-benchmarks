set_min_delay 4.0 -rise -fall -rise_through xor1 -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -probe
