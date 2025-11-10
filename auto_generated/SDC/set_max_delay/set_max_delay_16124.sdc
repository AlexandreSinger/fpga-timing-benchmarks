set_max_delay 4.0 -rise -fall -fall_from xor1 -through xor* -rise_through pin2 -fall_through net2 -to port1 -rise_to pin1 -fall_to pin2 -ignore_clock_latency -probe
