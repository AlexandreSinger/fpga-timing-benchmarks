set_min_delay 4.0 -rise -from * -fall_from core_clock -through and1 -fall_through net1 -to and1 -ignore_clock_latency -reset_path
