set_min_delay 30 -rise -fall -from core_clock -through net2 -fall_through * -to * -rise_to port* -ignore_clock_latency -reset_path
