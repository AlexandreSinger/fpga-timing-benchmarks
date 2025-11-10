set_max_delay 30 -fall -from clk1 -fall_from adder1 -through [get_pins flop_Q] -rise_through * -rise_to * -ignore_clock_latency -probe
