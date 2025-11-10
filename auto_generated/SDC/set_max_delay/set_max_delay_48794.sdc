set_max_delay 30 -rise -fall -from core_clock -rise_from and1 -rise_through and1 -fall_through * -to * -rise_to core_clock -fall_to xor1 -ignore_clock_latency -probe
