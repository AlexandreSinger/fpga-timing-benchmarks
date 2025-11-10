set_min_delay 30 -rise -fall -rise_from pin* -fall_from core_clock -through xor1 -fall_through pin1 -ignore_clock_latency -probe -reset_path
