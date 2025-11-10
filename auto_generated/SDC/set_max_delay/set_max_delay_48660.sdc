set_max_delay 30 -from * -rise_from ff1 -rise_through * -fall_through and1 -to pin1 -rise_to xor* -fall_to xor* -ignore_clock_latency -probe -reset_path
