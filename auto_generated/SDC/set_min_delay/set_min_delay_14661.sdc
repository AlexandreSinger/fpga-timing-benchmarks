set_min_delay 4.0 -fall -fall_from port1 -through pin* -rise_through xor* -fall_through * -rise_to port2 -ignore_clock_latency -probe -reset_path
