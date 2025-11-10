set_min_delay 30 -rise -fall -rise_from xor* -through * -rise_through adder1 -fall_through [get_pins flop_Q] -to * -ignore_clock_latency -probe
