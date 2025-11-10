set_max_delay 30 -rise -fall -rise_from core_clock -through xor* -rise_through pin* -fall_to port1 -ignore_clock_latency -probe -reset_path
