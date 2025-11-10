set_max_delay 4.0 -rise_from xor1 -fall_from xor1 -rise_through xor* -fall_through xor1 -rise_to * -fall_to port* -ignore_clock_latency -probe
