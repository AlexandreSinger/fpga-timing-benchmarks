set_min_delay 30 -rise -fall -rise_through and1 -fall_through [get_pins flop_Q] -rise_to and1 -fall_to [get_clocks {core_clk}] -probe
