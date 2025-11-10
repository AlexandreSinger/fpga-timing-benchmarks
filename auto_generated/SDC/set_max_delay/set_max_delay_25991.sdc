set_max_delay 10 -rise_from and1 -fall_from core_clock -through xor* -rise_through xor* -rise_to ff1 -ignore_clock_latency -reset_path
