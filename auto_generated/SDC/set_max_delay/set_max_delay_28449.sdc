set_max_delay 10 -fall -from pin2 -rise_through xor* -fall_through net1 -to port1 -fall_to pin1 -ignore_clock_latency -reset_path
