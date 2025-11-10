set_max_delay 4.0 -fall -from xor* -through net2 -rise_through pin2 -fall_through net1 -to xor* -rise_to ff1 -ignore_clock_latency -probe
