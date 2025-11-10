set_max_delay 10 -rise -rise_from xor1 -fall_from * -through * -rise_through xor* -fall_through ff1 -ignore_clock_latency -probe
