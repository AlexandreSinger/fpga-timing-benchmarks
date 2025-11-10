set_min_delay 30 -rise -rise_through * -fall_through [get_pins flop_Q] -rise_to * -fall_to adder1 -ignore_clock_latency -probe
