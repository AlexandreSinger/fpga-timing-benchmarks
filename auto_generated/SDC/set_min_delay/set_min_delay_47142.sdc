set_min_delay 30 -fall -from * -rise_from port2 -through pin* -to port2 -rise_to * -fall_to xor1 -ignore_clock_latency -probe
