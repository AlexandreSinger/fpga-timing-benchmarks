set_min_delay 30 -rise -fall -rise_from * -through net1 -fall_through * -to port2 -rise_to xor1 -fall_to pin2 -ignore_clock_latency
