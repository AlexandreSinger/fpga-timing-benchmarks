set_max_delay 4.0 -from * -fall_from port2 -through xor* -fall_through pin* -to pin1 -rise_to port1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
