set_min_delay 10 -rise -rise_from port2 -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}] -ignore_clock_latency -probe
