set_max_delay 30 -rise -fall -rise_from port* -fall_from and1 -through * -rise_to core_clock -ignore_clock_latency -probe -reset_path
