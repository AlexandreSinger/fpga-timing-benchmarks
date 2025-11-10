set_max_delay 30 -rise -rise_from port1 -fall_from * -through xor* -rise_through xor1 -fall_to pin* -ignore_clock_latency -reset_path
