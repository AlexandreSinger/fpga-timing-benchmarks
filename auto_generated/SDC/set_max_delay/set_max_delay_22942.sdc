set_max_delay 10 -rise -fall -from clk1 -rise_from adder1 -rise_through [get_pins flop_Q] -ignore_clock_latency -probe
