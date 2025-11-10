set_max_delay 4.0 -rise_from xor1 -fall_from port* -through pin1 -rise_through xor* -fall_to xor1 -ignore_clock_latency -probe -reset_path
