set_max_delay 30 -rise_from ff1 -through pin1 -fall_through xor* -fall_to ff1 -ignore_clock_latency -reset_path
