set_max_delay 4.0 -from * -through net* -rise_through xor1 -fall_through * -ignore_clock_latency -reset_path
