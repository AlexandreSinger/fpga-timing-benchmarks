set_max_delay 10 -fall -fall_from xor1 -rise_through net2 -fall_through * -to port* -rise_to xor1 -fall_to * -ignore_clock_latency -probe
