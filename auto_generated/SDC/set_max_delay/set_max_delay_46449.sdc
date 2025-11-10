set_max_delay 30 -rise -fall -through net1 -rise_through xor1 -fall_through xor* -fall_to core_clock -ignore_clock_latency -probe -reset_path
