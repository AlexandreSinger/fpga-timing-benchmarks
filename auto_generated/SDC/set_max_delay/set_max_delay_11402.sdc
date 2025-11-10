set_max_delay 4.0 -rise -rise_from * -fall_from * -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to xor1 -ignore_clock_latency -probe
