set_max_delay 30 -from * -rise_from port2 -through * -rise_through xor* -fall_through xor* -to pin1 -ignore_clock_latency -probe -reset_path
