set_min_delay 10 -rise -fall -fall_from pin* -through net2 -rise_through xor* -fall_through * -fall_to pin1 -ignore_clock_latency -reset_path
