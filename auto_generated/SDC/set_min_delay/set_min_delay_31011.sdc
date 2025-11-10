set_min_delay 10 -fall -rise_from core_clock -through and1 -rise_through * -to port2 -rise_to * -fall_to xor1 -ignore_clock_latency -probe
