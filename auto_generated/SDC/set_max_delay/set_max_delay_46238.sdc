set_max_delay 30 -rise -fall -rise_from port1 -fall_from * -rise_through and1 -to port1 -fall_to xor1 -ignore_clock_latency -reset_path
