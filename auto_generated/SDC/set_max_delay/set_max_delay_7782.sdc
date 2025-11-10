set_max_delay 4.0 -rise -rise_from pin2 -fall_from adder1 -through xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
