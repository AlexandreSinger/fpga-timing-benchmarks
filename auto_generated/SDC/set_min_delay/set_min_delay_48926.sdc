set_min_delay 30 -rise -from * -rise_from core_clock -fall_from * -through pin* -fall_through pin2 -to port1 -rise_to port* -ignore_clock_latency -probe -reset_path
