set_min_delay 30 -fall -from ff1 -rise_from xor1 -fall_from core_clock -through net* -rise_through xor1 -fall_through ff1 -to pin2 -rise_to pin* -ignore_clock_latency -probe -reset_path
