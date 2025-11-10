set_min_delay 30 -rise -from core_clock -through net* -fall_through xor1 -to xor1 -rise_to ff* -ignore_clock_latency -reset_path
