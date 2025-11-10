set_min_delay 30 -fall -from xor1 -fall_from * -through ff1 -rise_through * -rise_to port* -fall_to pin1 -ignore_clock_latency -probe -reset_path
