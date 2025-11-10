set_min_delay 4.0 -rise_from port* -through ff* -rise_through xor1 -fall_through net2 -to xor1 -ignore_clock_latency -reset_path
