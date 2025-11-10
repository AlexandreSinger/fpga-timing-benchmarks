set_max_delay 30 -rise -from xor* -rise_from and1 -through net* -rise_through xor1 -fall_through * -to and1 -ignore_clock_latency -probe -reset_path
