set_max_delay 10 -rise -from ff* -rise_from port* -through xor* -rise_through net1 -ignore_clock_latency -probe -reset_path
