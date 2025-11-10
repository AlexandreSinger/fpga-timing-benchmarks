set_max_delay 10 -rise -rise_from port* -fall_through net* -to * -rise_to port2 -ignore_clock_latency -reset_path
