set_max_delay 4.0 -rise -fall -fall_from * -through net1 -fall_through xor* -rise_to xor* -ignore_clock_latency -probe -reset_path
