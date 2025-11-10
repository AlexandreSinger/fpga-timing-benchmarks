set_min_delay 10 -through [get_pins flop_Q] -to xor1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
