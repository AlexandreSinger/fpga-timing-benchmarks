set_max_delay 4.0 -from pin* -rise_from core_clock -through * -to xor* -rise_to * -fall_to port2 -ignore_clock_latency -probe -reset_path
