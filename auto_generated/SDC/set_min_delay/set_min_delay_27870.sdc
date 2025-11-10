set_min_delay 10 -rise -rise_from core_clock -rise_through ff1 -fall_through xor* -rise_to port* -fall_to * -ignore_clock_latency -probe
