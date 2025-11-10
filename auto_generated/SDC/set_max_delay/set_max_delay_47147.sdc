set_max_delay 30 -fall -from xor1 -rise_from core_clock -through * -rise_to port* -fall_to xor* -ignore_clock_latency -probe -reset_path
