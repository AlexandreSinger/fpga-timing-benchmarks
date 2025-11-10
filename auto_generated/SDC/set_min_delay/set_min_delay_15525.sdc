set_min_delay 4.0 -rise -from port2 -rise_from pin2 -rise_through net* -fall_through xor1 -rise_to pin2 -fall_to port1 -ignore_clock_latency -probe -reset_path
