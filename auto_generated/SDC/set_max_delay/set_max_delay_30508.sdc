set_max_delay 10 -rise -rise_from * -through net1 -rise_through xor* -fall_through pin* -to pin* -fall_to xor1 -ignore_clock_latency -reset_path
