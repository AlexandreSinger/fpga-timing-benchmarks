set_min_delay 30 -fall -rise_from xor1 -fall_from pin1 -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -probe
