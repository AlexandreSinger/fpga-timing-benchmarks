set_max_delay 30 -rise -fall -fall_from port* -through net1 -fall_through pin2 -to xor1 -ignore_clock_latency -probe
