set_min_delay 30 -fall -from * -rise_from xor* -fall_from * -rise_through pin2 -fall_through net* -fall_to pin1 -ignore_clock_latency -probe -reset_path
