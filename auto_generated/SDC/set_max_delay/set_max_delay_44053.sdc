set_max_delay 30 -rise -from port2 -rise_through net1 -to * -fall_to port1 -ignore_clock_latency -probe -reset_path
