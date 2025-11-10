set_max_delay 10 -rise -from port2 -rise_from port2 -rise_through net* -fall_through xor1 -to * -ignore_clock_latency -reset_path
