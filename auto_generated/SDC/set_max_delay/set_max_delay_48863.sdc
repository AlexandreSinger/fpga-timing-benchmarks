set_max_delay 30 -rise -fall -rise_from core_clock -fall_from * -through pin* -rise_through ff1 -to xor* -rise_to core_clock -fall_to pin1 -ignore_clock_latency -reset_path
