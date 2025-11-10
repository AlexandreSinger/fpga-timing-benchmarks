set_max_delay 10 -rise -from * -through net* -rise_through xor1 -fall_through and1 -to pin2 -rise_to xor* -fall_to xor* -ignore_clock_latency -probe
