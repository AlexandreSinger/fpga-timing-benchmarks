set_min_delay 30 -fall -from port1 -fall_from xor* -through net2 -fall_through * -to port2 -rise_to port* -fall_to pin1 -ignore_clock_latency -probe
