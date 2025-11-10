set_min_delay 10 -rise -fall -from port1 -fall_from xor* -through net1 -rise_through ff1 -fall_through * -rise_to and1 -fall_to * -ignore_clock_latency -probe
