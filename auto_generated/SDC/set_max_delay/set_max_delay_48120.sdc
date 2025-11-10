set_max_delay 30 -rise -fall -rise_from core_clock -through xor* -fall_through * -to * -fall_to pin2 -ignore_clock_latency -probe -reset_path
