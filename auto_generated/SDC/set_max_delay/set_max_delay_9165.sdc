set_max_delay 4.0 -from * -rise_from xor1 -fall_from clk2 -through * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
