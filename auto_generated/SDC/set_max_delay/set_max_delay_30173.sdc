set_max_delay 10 -rise -from pin* -rise_from xor* -fall_from xor* -rise_through net2 -fall_through * -fall_to and1 -ignore_clock_latency -probe
