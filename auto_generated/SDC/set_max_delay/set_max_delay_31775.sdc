set_max_delay 10 -rise -fall -fall_from * -rise_through net* -fall_through xor* -to pin2 -rise_to * -fall_to xor1 -ignore_clock_latency -probe
