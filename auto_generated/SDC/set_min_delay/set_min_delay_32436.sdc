set_min_delay 10 -rise -fall -from xor1 -fall_from pin* -through * -rise_through xor* -to * -rise_to port2 -ignore_clock_latency -probe -reset_path
