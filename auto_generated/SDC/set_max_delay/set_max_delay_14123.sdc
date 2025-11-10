set_max_delay 4.0 -rise -rise_from and1 -through xor1 -rise_through pin* -fall_through net2 -to * -fall_to xor1 -ignore_clock_latency -probe
