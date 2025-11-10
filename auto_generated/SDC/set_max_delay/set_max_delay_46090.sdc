set_max_delay 30 -rise -fall -from * -through net2 -rise_through xor1 -rise_to core_clock -ignore_clock_latency -probe -reset_path
