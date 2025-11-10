set_min_delay 10 -rise -fall -fall_from * -through [get_pins flop_Q] -fall_through and1 -fall_to [get_clocks {core_clk}] -probe
