set_min_delay 4.0 -rise -fall -from port2 -rise_from port2 -fall_from * -rise_through xor1 -fall_through net2 -ignore_clock_latency -probe -reset_path
