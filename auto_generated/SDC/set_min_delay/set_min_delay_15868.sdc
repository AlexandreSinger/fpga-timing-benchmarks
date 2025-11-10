set_min_delay 4.0 -from pin1 -rise_from xor1 -fall_from pin1 -through * -rise_through net2 -rise_to pin1 -fall_to and1 -ignore_clock_latency -probe -reset_path
