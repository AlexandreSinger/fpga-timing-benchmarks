set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through and1 -probe
