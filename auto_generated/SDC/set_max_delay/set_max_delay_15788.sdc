set_max_delay 4.0 -fall -from core_clock -through and1 -rise_through * -fall_through pin2 -to pin1 -fall_to * -ignore_clock_latency -probe -reset_path
