set_min_delay 4.0 -rise -fall -rise_from ff1 -through adder1 -fall_through [get_pins flop_Q] -rise_to core_clock -fall_to pin* -ignore_clock_latency -probe
