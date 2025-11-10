set_max_delay 30 -rise -fall -fall_from ff1 -rise_through net* -fall_through xor* -to port1 -rise_to * -fall_to * -ignore_clock_latency -reset_path
