set_min_delay 30 -rise -fall -from port2 -rise_from xor* -fall_from ff1 -through ff1 -rise_through net2 -rise_to * -fall_to and1 -ignore_clock_latency -probe -reset_path
