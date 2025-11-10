set_max_delay 30 -rise -from xor1 -fall_from xor* -through * -rise_through xor* -rise_to xor* -fall_to * -ignore_clock_latency -probe
