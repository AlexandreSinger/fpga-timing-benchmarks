set_min_delay 30 -rise -from port* -rise_from and1 -rise_through net1 -fall_to * -ignore_clock_latency -probe -reset_path
