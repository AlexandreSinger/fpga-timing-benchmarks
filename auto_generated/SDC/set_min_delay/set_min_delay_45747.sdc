set_min_delay 30 -rise -fall -from * -rise_from [get_pins flop_Q] -fall_from clk2 -rise_through * -fall_through * -ignore_clock_latency -probe
