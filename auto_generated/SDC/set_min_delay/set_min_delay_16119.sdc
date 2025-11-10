set_min_delay 4.0 -rise -fall -rise_from xor* -through net2 -rise_through ff1 -fall_through xor1 -to pin2 -fall_to ff1 -ignore_clock_latency -probe -reset_path
