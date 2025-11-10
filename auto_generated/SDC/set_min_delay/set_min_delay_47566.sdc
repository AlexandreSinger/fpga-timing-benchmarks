set_min_delay 30 -from * -rise_from ff1 -through xor1 -fall_through xor* -to core_clock -rise_to xor1 -fall_to port* -ignore_clock_latency -probe
