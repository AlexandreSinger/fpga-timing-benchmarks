set_min_delay 10 -from [get_clocks {core_clk}] -fall_from pin1 -to port2 -rise_to [get_pins flop_Q] -probe
