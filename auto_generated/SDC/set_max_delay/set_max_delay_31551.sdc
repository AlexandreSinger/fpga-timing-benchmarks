set_max_delay 10 -rise -fall -from core_clock -fall_from port1 -through pin2 -fall_through pin2 -to and1 -ignore_clock_latency -probe -reset_path
