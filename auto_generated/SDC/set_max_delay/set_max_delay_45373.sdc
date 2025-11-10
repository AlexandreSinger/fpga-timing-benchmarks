set_max_delay 30 -from port* -rise_from ff1 -rise_through and1 -fall_through and1 -to and1 -fall_to port2 -ignore_clock_latency -reset_path
