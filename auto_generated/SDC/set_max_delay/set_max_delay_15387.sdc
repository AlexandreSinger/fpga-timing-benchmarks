set_max_delay 4.0 -rise -fall -fall_from xor1 -through pin* -fall_through pin2 -to * -rise_to xor* -ignore_clock_latency -probe -reset_path
