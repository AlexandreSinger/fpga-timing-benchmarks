set_min_delay 4.0 -fall -from port1 -rise_from * -fall_from [get_pins flop_Q] -through * -rise_to [get_clocks {core_clk}] -probe
