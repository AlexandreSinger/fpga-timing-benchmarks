set_max_delay 30 -from * -through * -rise_through net2 -fall_through xor* -fall_to core_clock -ignore_clock_latency -reset_path
