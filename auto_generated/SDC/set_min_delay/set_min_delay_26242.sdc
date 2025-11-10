set_min_delay 10 -fall_from port* -rise_through net1 -fall_through pin* -fall_to port1 -ignore_clock_latency -probe -reset_path
