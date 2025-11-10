set_min_delay 30 -fall -from * -rise_from port* -through net2 -fall_through net2 -to * -rise_to xor* -ignore_clock_latency -probe -reset_path
