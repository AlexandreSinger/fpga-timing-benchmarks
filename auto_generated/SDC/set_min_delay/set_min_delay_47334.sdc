set_min_delay 30 -fall -rise_from xor1 -fall_from port1 -through * -fall_through net1 -to xor1 -rise_to xor1 -ignore_clock_latency -probe
