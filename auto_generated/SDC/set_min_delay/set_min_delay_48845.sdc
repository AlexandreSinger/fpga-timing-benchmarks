set_min_delay 30 -rise -fall -from xor1 -through pin2 -fall_through xor1 -to * -rise_to ff1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
