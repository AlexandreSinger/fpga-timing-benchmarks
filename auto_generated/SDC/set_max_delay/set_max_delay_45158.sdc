set_max_delay 30 -fall -through * -rise_through adder1 -fall_through net2 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
