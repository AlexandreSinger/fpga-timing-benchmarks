set_min_delay 10 -fall -from pin1 -fall_from clk1 -through * -rise_through * -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
