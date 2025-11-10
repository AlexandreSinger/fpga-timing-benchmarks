set_max_delay 10 -rise -rise_from * -fall_from port* -fall_through net2 -rise_to xor1 -ignore_clock_latency -probe -reset_path
