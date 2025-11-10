set_max_delay 10 -rise -rise_from ff1 -fall_from port* -rise_through xor1 -fall_through xor* -ignore_clock_latency -probe
