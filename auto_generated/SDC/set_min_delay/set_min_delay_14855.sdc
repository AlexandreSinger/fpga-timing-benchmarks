set_min_delay 4.0 -from core_clock -through and1 -rise_through net1 -to port2 -rise_to port* -fall_to ff1 -ignore_clock_latency -probe -reset_path
