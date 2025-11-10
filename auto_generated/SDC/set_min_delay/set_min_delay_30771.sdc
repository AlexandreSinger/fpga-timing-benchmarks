set_min_delay 10 -fall -from port* -rise_from * -rise_through pin1 -fall_through net* -to port1 -fall_to xor1 -ignore_clock_latency -reset_path
