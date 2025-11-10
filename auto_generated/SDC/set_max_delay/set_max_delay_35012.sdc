set_max_delay 30 -fall -from pin2 -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -probe
