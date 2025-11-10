set_max_delay 4.0 -rise -fall -from core_clock -rise_from xor* -through xor1 -rise_through pin2 -fall_through net1 -rise_to xor1 -ignore_clock_latency -reset_path
