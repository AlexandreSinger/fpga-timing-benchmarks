set_min_delay 4.0 -from clk1 -rise_through [get_pins flop_Q] -to * -ignore_clock_latency -probe
