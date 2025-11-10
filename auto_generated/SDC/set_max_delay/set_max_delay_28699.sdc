set_max_delay 10 -fall -fall_from port2 -through * -rise_through xor* -fall_through net2 -ignore_clock_latency -probe -reset_path
