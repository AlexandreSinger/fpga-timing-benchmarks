set_min_delay 30 -rise -from port1 -rise_from xor1 -fall_from port2 -through pin2 -fall_through xor* -rise_to * -ignore_clock_latency -probe -reset_path
