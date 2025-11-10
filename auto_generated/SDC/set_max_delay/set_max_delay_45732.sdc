set_max_delay 30 -rise -fall -from port* -rise_from port2 -fall_from and1 -through pin1 -fall_to pin2 -ignore_clock_latency -reset_path
