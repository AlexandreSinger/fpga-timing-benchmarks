set_max_delay 30 -from xor1 -through * -rise_through net2 -fall_through net1 -to core_clock -ignore_clock_latency -probe -reset_path
