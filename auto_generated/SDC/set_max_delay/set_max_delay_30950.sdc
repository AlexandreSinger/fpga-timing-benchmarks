set_max_delay 10 -fall -rise_from pin* -fall_from core_clock -through xor1 -fall_through * -to xor1 -rise_to port2 -ignore_clock_latency -probe
