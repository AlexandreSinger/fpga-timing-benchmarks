set_max_delay 4.0 -fall -rise_from xor* -fall_from * -through pin* -rise_through xor1 -fall_through * -fall_to pin1 -ignore_clock_latency -probe -reset_path
