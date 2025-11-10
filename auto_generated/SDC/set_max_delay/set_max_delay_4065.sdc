set_max_delay 4.0 -rise -from core_clock -rise_from clk2 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
