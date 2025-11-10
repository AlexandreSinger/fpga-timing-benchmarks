set_min_delay 10 -rise -fall -from xor* -rise_from pin2 -rise_through net1 -fall_through net1 -rise_to xor* -fall_to * -ignore_clock_latency -reset_path
