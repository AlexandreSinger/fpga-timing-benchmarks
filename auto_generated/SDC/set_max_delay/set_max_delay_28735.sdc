set_max_delay 10 -fall -fall_from core_clock -through pin2 -rise_to * -fall_to and1 -ignore_clock_latency -probe -reset_path
