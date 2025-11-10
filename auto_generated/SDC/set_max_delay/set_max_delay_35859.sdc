set_max_delay 30 -rise_from clk1 -fall_from [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency -probe
