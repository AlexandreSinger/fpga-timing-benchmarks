set_min_delay 10 -rise -rise_from core_clock -through net* -fall_through net1 -fall_to port1 -ignore_clock_latency -reset_path
