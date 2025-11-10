set_min_delay 30 -rise -fall -rise_from xor1 -fall_from pin* -fall_through net2 -to and1 -fall_to * -ignore_clock_latency -probe -reset_path
