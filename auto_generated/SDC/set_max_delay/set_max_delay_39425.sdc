set_max_delay 30 -rise -fall -from clk1 -fall_from pin2 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
