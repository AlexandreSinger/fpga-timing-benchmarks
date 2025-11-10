set_min_delay 10 -rise -from adder1 -rise_from core_clock -rise_through pin2 -fall_through pin2 -to ff1 -fall_to xor1 -ignore_clock_latency
