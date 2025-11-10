set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from clk1 -rise_to pin1 -fall_to adder1 -ignore_clock_latency -probe
