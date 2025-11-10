set_min_delay 10 -rise -fall -from port2 -rise_from port* -fall_from adder1 -through net1 -fall_through adder1 -ignore_clock_latency -probe -reset_path
