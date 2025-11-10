set_max_delay 10 -fall -fall_from ff1 -rise_through xor* -fall_through pin1 -to port1 -rise_to port1 -ignore_clock_latency -reset_path
