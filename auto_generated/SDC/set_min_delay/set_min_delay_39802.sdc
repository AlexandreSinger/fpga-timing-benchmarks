set_min_delay 30 -rise -fall -fall_from clk2 -through adder1 -rise_through [get_pins flop_Q] -ignore_clock_latency -probe
