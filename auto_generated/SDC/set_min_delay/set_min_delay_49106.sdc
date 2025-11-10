set_min_delay 30 -rise -fall -rise_from port1 -fall_from port2 -through pin2 -rise_through net* -fall_through xor* -rise_to pin1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
