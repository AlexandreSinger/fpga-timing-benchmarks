set_max_delay 10 -rise -fall -fall_from core_clock -through net* -to and1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
