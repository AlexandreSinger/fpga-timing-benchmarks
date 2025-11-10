set_min_delay 4.0 -rise -through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
