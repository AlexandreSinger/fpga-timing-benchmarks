set_min_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from * -rise_through ff1 -fall_through net2 -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
