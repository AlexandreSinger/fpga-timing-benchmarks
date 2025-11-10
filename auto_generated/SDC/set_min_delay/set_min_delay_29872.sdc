set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from pin* -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to and1 -ignore_clock_latency -probe
