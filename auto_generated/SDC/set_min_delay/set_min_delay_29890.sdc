set_min_delay 10 -rise -fall -rise_from clk2 -through [get_pins flop_Q] -rise_through * -fall_through ff1 -to xor1 -ignore_clock_latency -probe
