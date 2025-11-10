set_min_delay 30 -rise -from port1 -rise_from clk2 -fall_from * -to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -probe
