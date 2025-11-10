set_min_delay 10 -rise -fall_from core_clock -through xor* -rise_through ff* -fall_through xor1 -ignore_clock_latency -probe
