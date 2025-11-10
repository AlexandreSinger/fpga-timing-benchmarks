set_min_delay 30 -fall -from pin2 -rise_from port1 -rise_through net1 -fall_through xor* -to xor1 -rise_to * -fall_to * -ignore_clock_latency -probe
