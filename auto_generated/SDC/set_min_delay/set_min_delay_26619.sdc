set_min_delay 10 -rise -fall -from * -fall_from clk2 -to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -probe
