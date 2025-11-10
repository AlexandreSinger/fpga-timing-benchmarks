set_max_delay 4.0 -rise -fall -from xor1 -fall_from * -through * -fall_through * -rise_to pin1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
