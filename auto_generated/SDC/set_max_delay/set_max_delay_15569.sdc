set_max_delay 4.0 -rise -from * -through net2 -rise_through * -fall_through net2 -rise_to * -fall_to xor* -ignore_clock_latency -probe -reset_path
