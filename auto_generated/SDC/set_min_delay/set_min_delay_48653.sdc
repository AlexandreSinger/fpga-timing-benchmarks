set_min_delay 30 -from port* -rise_from port2 -through * -rise_through net2 -fall_through pin1 -to xor1 -rise_to * -fall_to * -ignore_clock_latency -reset_path
