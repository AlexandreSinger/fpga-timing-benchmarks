set_max_delay 30 -rise -rise_from port2 -fall_from * -rise_through net1 -to core_clock -rise_to pin2 -ignore_clock_latency -probe -reset_path
