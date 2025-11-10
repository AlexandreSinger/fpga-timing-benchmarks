set_max_delay 10 -fall -rise_from port1 -rise_through xor1 -fall_through and1 -to xor1 -ignore_clock_latency -reset_path
