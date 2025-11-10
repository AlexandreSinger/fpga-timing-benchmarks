set_max_delay 30 -rise -fall -rise_from pin* -fall_from xor* -through ff1 -fall_through net1 -to * -rise_to xor1 -ignore_clock_latency -probe
