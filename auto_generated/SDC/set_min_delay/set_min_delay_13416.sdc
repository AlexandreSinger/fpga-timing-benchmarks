set_min_delay 4.0 -rise -fall -rise_from port* -fall_from * -through adder1 -fall_through net1 -to port2 -ignore_clock_latency -reset_path
