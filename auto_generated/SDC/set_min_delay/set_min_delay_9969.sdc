set_min_delay 4.0 -rise -fall -from pin1 -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -fall_through net1 -ignore_clock_latency -probe
