set_min_delay 30 -rise_from * -fall_from [get_pins flop_Q] -through ff1 -to pin2 -fall_to [get_clocks {core_clk}] -probe
