set_min_delay 30 -rise -fall -fall_from port1 -through net1 -rise_through adder1 -fall_through * -rise_to port2 -ignore_clock_latency -probe -reset_path
