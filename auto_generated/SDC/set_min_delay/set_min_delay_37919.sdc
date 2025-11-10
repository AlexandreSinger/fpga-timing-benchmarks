set_min_delay 30 -fall -rise_from pin2 -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
