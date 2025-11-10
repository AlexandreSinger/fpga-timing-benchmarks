set_min_delay 30 -rise -fall -from port* -fall_from core_clock -through pin1 -fall_through * -rise_to and1 -ignore_clock_latency -reset_path
