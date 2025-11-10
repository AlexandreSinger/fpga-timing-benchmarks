set_min_delay 10 -rise -rise_from * -through ff1 -rise_through xor1 -fall_through xor* -rise_to ff1 -ignore_clock_latency
