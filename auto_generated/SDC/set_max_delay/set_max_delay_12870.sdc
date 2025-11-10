set_max_delay 4.0 -fall_from port1 -through net2 -rise_through pin* -fall_through net2 -to pin* -rise_to port2 -ignore_clock_latency -reset_path
