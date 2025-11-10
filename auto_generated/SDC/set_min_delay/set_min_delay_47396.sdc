set_min_delay 30 -fall -rise_from port2 -through ff1 -rise_through xor* -to * -rise_to port1 -fall_to pin2 -ignore_clock_latency -reset_path
