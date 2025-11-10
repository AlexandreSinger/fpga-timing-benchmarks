set_max_delay 4.0 -rise -fall -from ff1 -fall_from core_clock -rise_through net2 -fall_through xor* -to * -ignore_clock_latency -probe
