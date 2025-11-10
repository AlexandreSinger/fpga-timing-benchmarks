set_min_delay 4.0 -rise -fall -rise_from pin2 -fall_from [get_clocks {core_clk}] -through * -fall_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -probe
