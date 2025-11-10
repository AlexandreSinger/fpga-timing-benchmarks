set_max_delay 4.0 -rise -from port2 -through net1 -rise_through adder1 -fall_through xor* -ignore_clock_latency -reset_path
