set_min_delay 10 -rise -fall -rise_from core_clock -fall_through pin2 -to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe
