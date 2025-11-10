set_min_delay 30 -rise -fall -fall_from port2 -through net2 -fall_through adder1 -to port* -rise_to port1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
