set_min_delay 4.0 -rise -from port1 -rise_from core_clock -rise_through * -fall_through * -to and1 -ignore_clock_latency -probe -reset_path
