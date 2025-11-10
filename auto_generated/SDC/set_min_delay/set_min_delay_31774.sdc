set_min_delay 10 -rise -fall -fall_from port* -through pin2 -to port2 -rise_to core_clock -fall_to port2 -ignore_clock_latency -probe -reset_path
