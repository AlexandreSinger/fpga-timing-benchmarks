set_max_delay 30 -rise -fall -rise_from port2 -fall_from core_clock -through and1 -to port2 -rise_to and1 -ignore_clock_latency -probe -reset_path
