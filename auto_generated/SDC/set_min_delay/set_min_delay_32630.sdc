set_min_delay 10 -fall -from and1 -fall_from xor* -through net2 -rise_through * -fall_through ff1 -to * -rise_to port* -fall_to port* -ignore_clock_latency -reset_path
