set_min_delay 10 -rise -rise_from core_clock -through pin* -rise_through xor* -to * -rise_to ff1 -ignore_clock_latency -reset_path
