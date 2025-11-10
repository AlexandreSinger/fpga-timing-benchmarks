set_min_delay 10 -rise -from port* -rise_from port1 -rise_through * -fall_through pin* -fall_to port1 -ignore_clock_latency -reset_path
