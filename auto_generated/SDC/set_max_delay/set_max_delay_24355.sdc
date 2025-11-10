set_max_delay 10 -rise -rise_from * -fall_through net* -rise_to and1 -fall_to xor1 -ignore_clock_latency -probe
