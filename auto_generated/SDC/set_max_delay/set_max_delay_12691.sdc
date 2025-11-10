set_max_delay 4.0 -from core_clock -fall_from and1 -rise_through * -fall_through net1 -to and1 -ignore_clock_latency -probe -reset_path
