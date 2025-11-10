set_min_delay 4.0 -rise -fall -rise_from port* -through net* -fall_through pin1 -fall_to xor1 -ignore_clock_latency -probe
