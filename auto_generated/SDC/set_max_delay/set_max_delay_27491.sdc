set_max_delay 10 -rise -from * -fall_from port* -through xor* -rise_through * -to xor1 -ignore_clock_latency -reset_path
