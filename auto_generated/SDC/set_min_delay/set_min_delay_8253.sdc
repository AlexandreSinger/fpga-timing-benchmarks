set_min_delay 4.0 -fall -from * -rise_from clk1 -fall_from [get_pins flop_Q] -fall_through * -ignore_clock_latency -probe
