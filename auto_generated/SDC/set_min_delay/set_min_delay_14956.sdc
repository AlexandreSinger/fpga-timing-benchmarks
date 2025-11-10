set_min_delay 4.0 -rise -fall -from core_clock -rise_from ff1 -fall_from port* -through * -fall_through pin* -to port* -ignore_clock_latency -reset_path
