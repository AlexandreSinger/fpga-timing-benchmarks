set_min_delay 10 -rise -fall -from core_clock -fall_from * -to and1 -rise_to xor* -ignore_clock_latency -reset_path
