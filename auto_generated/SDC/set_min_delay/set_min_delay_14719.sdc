set_min_delay 4.0 -from ff1 -rise_from port2 -fall_from * -through ff1 -rise_through net1 -to pin* -fall_to pin1 -ignore_clock_latency -probe
