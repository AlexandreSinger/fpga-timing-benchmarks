set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from clk2 -fall_through pin2 -fall_to * -ignore_clock_latency -probe
