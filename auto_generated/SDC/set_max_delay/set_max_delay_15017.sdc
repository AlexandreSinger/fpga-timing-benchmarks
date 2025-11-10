set_max_delay 4.0 -rise -fall -from xor1 -rise_from * -fall_from * -rise_through net1 -fall_to xor* -ignore_clock_latency -probe -reset_path
