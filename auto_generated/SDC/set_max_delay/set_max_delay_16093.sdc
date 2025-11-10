set_max_delay 4.0 -rise -fall -rise_from * -fall_from xor* -through xor1 -rise_through net2 -fall_through pin2 -fall_to * -ignore_clock_latency -probe -reset_path
