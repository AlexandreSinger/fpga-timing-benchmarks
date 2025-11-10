set_max_delay 4.0 -rise -from * -rise_from pin2 -fall_from pin2 -rise_through xor1 -fall_through net1 -rise_to xor* -ignore_clock_latency -probe
