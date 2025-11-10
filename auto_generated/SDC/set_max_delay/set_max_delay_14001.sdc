set_max_delay 4.0 -rise -from port1 -through pin1 -rise_through xor* -fall_through net2 -to xor1 -rise_to * -ignore_clock_latency -reset_path
