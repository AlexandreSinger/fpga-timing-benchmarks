set_min_delay 4.0 -from and1 -rise_from xor* -fall_from port2 -rise_through xor* -fall_through and1 -ignore_clock_latency -probe
