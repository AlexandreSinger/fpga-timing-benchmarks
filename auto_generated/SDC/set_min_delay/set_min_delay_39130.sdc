set_min_delay 30 -fall_from clk1 -rise_through [get_pins flop_Q] -to port2 -fall_to pin2 -ignore_clock_latency -probe
