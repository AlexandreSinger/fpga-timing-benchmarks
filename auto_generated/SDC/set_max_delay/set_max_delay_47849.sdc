set_max_delay 30 -rise -fall -from * -rise_from core_clock -through pin1 -fall_through * -to xor* -fall_to pin1 -ignore_clock_latency -reset_path
