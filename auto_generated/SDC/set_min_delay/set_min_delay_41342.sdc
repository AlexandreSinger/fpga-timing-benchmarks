set_min_delay 30 -fall -from * -through * -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -probe
