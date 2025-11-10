set_max_delay 4.0 -rise -fall -fall_from port* -rise_through xor* -fall_through net2 -fall_to port2 -ignore_clock_latency -probe -reset_path
