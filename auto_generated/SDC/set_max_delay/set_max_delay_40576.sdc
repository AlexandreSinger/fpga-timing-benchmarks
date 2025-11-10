set_max_delay 30 -rise -rise_from port* -fall_from * -rise_through net* -to xor1 -ignore_clock_latency -probe
