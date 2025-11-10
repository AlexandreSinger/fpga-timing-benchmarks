set_min_delay 4.0 -rise -rise_from * -fall_from port* -rise_through net2 -to ff1 -rise_to port1 -ignore_clock_latency -probe -reset_path
