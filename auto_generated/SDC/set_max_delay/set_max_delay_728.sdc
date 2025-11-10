set_max_delay 4.0 -rise -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -probe
