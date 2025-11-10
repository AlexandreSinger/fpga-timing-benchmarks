set_min_delay 10 -rise -fall -from core_clock -through * -fall_through adder1 -to xor1 -rise_to core_clock -fall_to * -ignore_clock_latency -probe
