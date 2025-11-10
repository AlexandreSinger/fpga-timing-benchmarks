set_max_delay 30 -rise -fall -from core_clock -rise_through xor1 -to adder1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
