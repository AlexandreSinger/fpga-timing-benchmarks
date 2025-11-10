set_min_delay 10 -from pin1 -fall_from clk1 -through adder1 -fall_through [get_pins flop_Q] -rise_to pin* -ignore_clock_latency -probe
