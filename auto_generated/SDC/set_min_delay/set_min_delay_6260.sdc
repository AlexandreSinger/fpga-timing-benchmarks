set_min_delay 4.0 -rise_from clk2 -to * -rise_to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
