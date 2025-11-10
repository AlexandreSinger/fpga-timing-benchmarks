set_max_delay 30 -rise -fall -rise_from * -fall_from clk2 -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe
