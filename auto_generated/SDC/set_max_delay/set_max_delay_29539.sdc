set_max_delay 10 -rise -fall -from port* -rise_from core_clock -fall_through * -rise_to and1 -ignore_clock_latency -probe -reset_path
